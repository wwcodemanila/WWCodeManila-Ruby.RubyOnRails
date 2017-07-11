class Animal
  attr_reader :name

  # Implements
  #
  #  def name
  #    @name
  #  end

  # We also have
  # attr_writer (for writing to instance variables)
  # attr_accessor (for both reading and writing)

  def initialize(name, gender)
    # @variables are instance variables
    # They are used to store data needed by the class
    @name = name
    @gender = gender
  end

  def specie
    # If nemo calls, nemo.specie
    # self is nemo
    self.class.name
  end

  def greet
    p "Hello, my name is #{name}. I live in #{address}"
  end

  private

  # Cannot access methods under private

  def address
    'The sea'
  end
end

class Fish < Animal
  def swim
    'Keep swimming'
  end
end

nemo = Animal.new('Nemo', :male)
dory = Animal.new('Dory', :female)

nemo.greet
p nemo.specie
#p nemo.address
p nemo.swim

nemo_fish = Fish.new('Nemo Fish', :male)
dory_fish = Fish.new('Dory Fish', :female)

nemo_fish.greet
p nemo_fish.specie
#p nemo_fish.address
p nemo_fish.swim
