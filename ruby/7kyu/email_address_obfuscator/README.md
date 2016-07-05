# Kata
Name: [Email Address Obfuscator](https://www.codewars.com/kata/562d8d4c434582007300004e)

Difficulty: **7 Kyu**

# Description
Many people choose to obfuscate their email address when displaying it on the Web. One common way of doing this is by substituting the `@` and `.` characters for their literal equivalents in brackets, ` [at] ` and ` [dot] `.

# Examples
```ruby
user_name@example.com
=> user_name [at] example [dot] com

af5134@borchmore.edu
=> af5134 [at] borchmore [dot] edu

jim.kuback@ennerman-hatano.com
=> jim [dot] kuback [at] ennerman-hatano [dot] com
```

# Notes
* Input `email` will always be a string object. Your function should return a string.
* Change only the `@` and `.` characters.
* Email addresses may contain more than one `.` character.
* Note the additional whitespace around the bracketed literals in the examples!

# Scenario
```ruby
def obfuscate(email)
  # Code me!
end
```