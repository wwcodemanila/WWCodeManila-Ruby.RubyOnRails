## Ruby Basics

Let's try to run some Ruby code!


- Open a terminal
```ruby
irb
```

##### Basic example on how to print text
```ruby
p 'I am here.'
```

##### Variables
```ruby
puts 'Hello World!'
print 'Hi! I am here.'
```
!> What is the difference between puts and print?<br />
The **puts** and **print** commands are both used to display the results of evaluating Ruby code.
The primary difference between them is that **puts** adds a newline after executing, and **print** does not.


##### Variables
```ruby
age = 25
count = 3
my_var = 4
```

##### Constants
```ruby
A = 5
B = 7
MY_CONST = 10
```

##### Numbers
```ruby
# Integer
3

# Float
3.0
2.5
```

##### Mathematical Operations
```ruby
1 + 1
3 - 5
10 * 6
6 / 3
7 % 2 # Modulo
2**3
```

##### Strings
```ruby
name = "Joy"
name = 'Joy'
"My name is " + name
"My name is #{name}" # String interpolation #{}
"My name is #{name}" # String interpolation not allowed
```

##### Conditions
```ruby
if true
  # execute if true
else
  # execute if false
end
```


##### Equality
```ruby
1 == 2  # false
1 == 1  # true
1 != 2  # true
1 != 1  # false
1 > 2   # false
1 < 2   # true
1 <= 2  # true
1 >= 2  # false
1 >= 1  # true
```

##### Logical
```ruby
# AND (&&)
true && true    # true
true && false   # false
false && true   # false
false && false  # false

# true only if BOTH conditions are true

# OR (||)
true || true   # true
true || false  # true
false || true  # true
false || false # false

# true if EITHER condition is true
```

## Exercise

Let's do some warm up.

Write an introduction using the variables below.
- Age must be calculated from birth_year
- write different message for beginner and not beginner
- if senior citizen, add in introduction
Post in https://codepad.remoteinterview.io if done (also in Meetup discussion)

```ruby
require 'date'

name = "Joy"
# I am {age} years old
birth_year = 2000
profession = "Web Developer"
is_beginner = false
# I program because...
why_program = "I love building things"
# Today, I learned...
learned = "how to assign variables"

puts Date.today.year - birth_year
```
