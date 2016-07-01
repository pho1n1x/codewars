# Kata
Name: [String Templates - Bug Fixing #5](https://www.codewars.com/kata/string-templates-bug-fixing-number-5)

Difficulty: **8 Kyu**

# Description
Oh no! Timmy hasn't followed instructions very carefully and forgot how to use the new String Template feature. Help Timmy with his string template so it works as he expects!

# Scenario
```ruby
def build_string(*args)
  "I like #{args.insert(args.length,", ")}!"
end
```