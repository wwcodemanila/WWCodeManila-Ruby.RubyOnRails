## Arrays and hashes

Just like many programming languages, arrays and hashes are popular structures in Ruby for storing data


##### Arrays
You can create and initialize a new array using an array literal---a set of elements between square brackets

```ruby
arr = [ 1, 'apple', 25.5 ]   # array with three elements

# print the value
puts arr

# access the first element
arr[0]

# set the third element
arr[2] = nil

# check the value again
puts arr

# array methods

arr.class #=> Array

arr.count #=> 3

arr[0].class #=> int
arr[1].class #=> String
arr[2].class #=> double

arr.reverse #=> [25.5, 'apple', 1]
```

##### Hashes
Hash is a dictionary-like collection of unique keys and their values.

```ruby
# Creating hash
age_1 = {'Anna': 25, 'Bob': 30, 'Charles': 50} # or
age_2 = Hash.new

age_2['Anna'] = 25
age_2['Bob'] = 30
age_2['Charles'] = 50

# checking value
p age_1
p age_2

# array methods
p age_1.keys
p age_1.values

# accessing values
age_1.each do |name, age|
  puts "#{name}: #{age}"
end
```
