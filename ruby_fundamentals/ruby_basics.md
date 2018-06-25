## Ruby Basics

Let's try to run some Ruby code!


- Open a terminal

```
irb
```

##### Basic example on how to print text
```
puts 'Hello World!'
p 'Hi! I am here.'
```

##### Variables
```
age = 25
count = 3
my_var = 4
```

##### Constants
```
A = 5
B = 7
MY_CONST = 10
```

##### Numbers
```
# Integer
3

# Float
3.0
2.5
```

##### Mathematical Operations
```
1 + 1
3 - 5
10 * 6
6 / 3
7 % 2 # Modulo
2**3
```

##### Strings
```
name = "Joy"
name = 'Joy'
"My name is " + name
"My name is #{name}" # String interpolation #{}
"My name is #{name}" # String interpolation not allowed
```

##### Conditions
```
if true
  # execute if true
else
  # execute if false
end
```


##### Equality
```
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
```
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

```
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
