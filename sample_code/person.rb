class Person
  def initialize(name)
    # @ are for instance variables
    @name = name
  end

  def greet
    p "Hello, I am #{@name}"
  end

  def talk(other_person)
    greet
    other_person.greet
  end
end

# Create an instance first before using method
joy = Person.new("Joy")
#joy.greet

anj = Person.new("Anj")
#anj.greet

# Joy talks to Anj
joy.talk(anj)
