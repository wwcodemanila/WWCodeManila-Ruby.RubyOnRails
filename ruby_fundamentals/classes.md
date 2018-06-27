## Ruby Classes

Let’s start by creating a class Animal, then adding some methods to it.

In Ruby, we can define a class like this

```ruby
class Animal
  def name

  end
end
```

- Class is defined using the keyword **class**, a name, and the keyword end.
- Ruby method is defined using **def** , a name, and the keyword end.



```ruby
class Animal
  attr_reader :name

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
```

```ruby
class Fish < Animal
  def swim
    'Keep swimming'
  end
end
```

Sample on how you can call Ruby class

```ruby
nemo = Animal.new('Nemo', :male)
dory = Animal.new('Dory', :female)

nemo.greet
p nemo.specie
p nemo.swim

nemo_fish = Fish.new('Nemo Fish', :male)
dory_fish = Fish.new('Dory Fish', :female)

nemo_fish.greet
p nemo_fish.specie
p nemo_fish.swim
```





