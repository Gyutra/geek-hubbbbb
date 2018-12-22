class A
def test
puts "hello world"
end
end
class B < A

  public #default

  protected #

  private #
end

class A
  def initialize(age, name)
    @age = age
    @name = name

  end

def name
  puts @name
end
end

a = A.new(27, "Dimas")
a.name
