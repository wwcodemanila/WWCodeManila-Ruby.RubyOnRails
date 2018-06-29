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

