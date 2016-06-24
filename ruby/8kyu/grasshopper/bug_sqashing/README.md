# Kata
Name: [Grasshopper - Bug Squashing](https://www.codewars.com/kata/grasshopper-bug-squashing)

Difficulty: **8 Kyu**

# Description
You are creating a text-based terminal version of your favorite board game. In the board game, each turn has six steps that must happen in this order: roll the dice, move, combat, get coins, buy more health, and print status.

You are using a library that already has the functions below. Create a function named `main` that calls the functions in the proper order.

```ruby
combat
buy_health
get_coins
print_status
roll_dice
move
```

# Scenario
```ruby
health = 100
position = 0
coins = 0

def main ()
  getCoins()
  move()
  print_status()
  combat()
  rolDice()
  attack()
end
```