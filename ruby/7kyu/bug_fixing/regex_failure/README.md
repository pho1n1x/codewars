# Kata
Name: [Regex Failure - Bug Fixing #2](https://www.codewars.com/kata/regex-failure-bug-fixing-number-2)

Difficulty: **7 Kyu**

# Description
Oh no, Timmy's received some hate mail recently but he knows better. Help timmy fix his regex filter so he can be awesome again!

# Scenario
```ruby
def filter_words(phrase)
  return phrase.gsub("(bad|mean|ugly|horrible|hideous)","awesome")
end
```