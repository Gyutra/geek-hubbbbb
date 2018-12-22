class User
 def initialize(name) #getter
  @@name = name 
end
def name
  p @name
end
def name = (name)   #setter
@name = name
end

User.name
a = User.new("you")
a.name
