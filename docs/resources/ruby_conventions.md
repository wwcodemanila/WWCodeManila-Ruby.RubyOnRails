Like other programming languages, Ruby follows naming conventions.

## Variables

Variables are used to store values. They can be reassigned.

Ruby variables use `snake_case`.

Example:

```ruby
my_var = 0
p my_var

# => 0

my_var = 1
p my_var

# => 1
```

## Constants

Constants are used to store values. Unlike variables, they cannot be reassigned.

Ruby constants use `SCREAMING_SNAKE_CASE`.

Examples:

```ruby
MY_CONSTANT = 0
MY_CONSTANT = 1

# warning: already initialized constant MY_CONSTANT
# warning: previous definition of MY_CONSTANT was here
```

## Function names

Ruby function names use `snake case`.

Functions are defined by the keyword `def`.

Example:

```ruby
def greet
  p "Hello"
end
```

## Comments

Comments are used to mark segments code that should would not be read by the computer.
Anything after `#` are considered comments

Example:

```ruby
# Can't see this code
p "Hello" # This is another comment
```

## Other useful conventions

Please check the [Ruby Style Guide](https://github.com/bbatsov/ruby-style-guide).
