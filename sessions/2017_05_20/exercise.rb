# Create a new animal specie that inherits from Animal class
#
# Implement `diet` and `eat` methods.

class Food
  attr_reader :name, :food_type

  def initialize(name, food_type)
    @name = name
    # Possible values
    # - plant
    # - meat
    @food_type = food_type
  end
end

class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def diet
    # Possible values:
    # - herbivore
    # - carnivore
    # - omnivore
    #
    # HINT: Each animal only fall to one of these types
    raise NotImplementedError
  end

  def eat(food)
    # Implement this method
    #
    # If animal can eat the food, return 'Yummy! Thank you for <food name>!'.
    # Otherwise, return 'Sorry, I cannot eat <food name>'
    #
    # Note:
    # - Herbivore: eats plant-based food only
    # - Carnivore: eats meat-based food only
    # - Omnivore: eats both plant-based and meat-based food
    raise NotImplementedError
  end
end
