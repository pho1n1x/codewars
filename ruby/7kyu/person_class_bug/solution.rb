class Person
  # Use Module#attr_reader to create an instance variable and a
  # corresponding method that returns the value
  attr_reader :age
  
  def initialize(firstName, lastName, age)
    @firstName = firstName
    @lastName = lastName
    @age = age
  end
  
  def full_name
    "#{@firstName} #{@lastName}"
  end
end