# Kata
Name: [Fix your code before the garden dies!](https://www.codewars.com/kata/fix-your-code-before-the-garden-dies)

Difficulty: **8 Kyu**

# Description
You have an award-winning garden and everyday the plants need exactly 40mm of water. You created a great piece of Ruby to calculate the amount of water your plants will need when you have taken into consideration the amount of rain water that is forecast for the day. Your jealous neighbour hacked your computer and filled your code with bugs.

Your task is to debug the code before your plants die!


# Scenario
```ruby
def rain_amount(mm) do
    if (rain_amount = 40) then
         return "You need to give your plant " + {rain_amount - 40} + " mm of water"
    end
    if else then
         return "Your plant has had more than enough water for today!"
    end
end
```