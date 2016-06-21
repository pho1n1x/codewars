class Person
  def initialize(name)
    @name = name
  end
  
  def greet(other_name)
    # The @ was missing from the instance variable reference
    "Hi #{other_name}, my name is #{@name}"
  end
end