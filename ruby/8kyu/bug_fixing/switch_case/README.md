# Kata
Name: [Switch/Case - Bug Fixing #6](https://www.codewars.com/kata/55c933c115a8c426ac000082)

Difficulty: **8 Kyu**

# Description
Oh no! Timmy's `eval_object` function doesn't work. He uses Switch/Cases to evaluate the given properties of an object, can you fix Timmy's function? 

# Scenario
```ruby
def eval_object(v)
  case v[:operation]
    when "+" then v.a+v.b
    when "-" then v.a-v.b
    when "/" then v.a/v.b
    when "*" then v.a*v.b
    when "%" then v.a%v.b
    when "**" then v.a**v.b
    else return nil
  end
end
```