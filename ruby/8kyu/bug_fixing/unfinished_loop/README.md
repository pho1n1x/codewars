# Kata
Name: [Unfinished Loop - Bug Fixing #1](https://www.codewars.com/kata/unfinished-loop-bug-fixing-number-1)

Difficulty: **8 Kyu**

# Description
Oh no, Timmy's created an infinite loop! Help Timmy find and fix the bug in his unfinished For Loop!

# Scenario
```ruby
def create_array(n)
  res=[]
  i=1
  while i<=n
    res+=[i]
  end
  return res
end
```