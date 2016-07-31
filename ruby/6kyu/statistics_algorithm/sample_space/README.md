# Kata
Name: [Statistics Algorithm - Calculate Sample Space](https://www.codewars.com/kata/statistics-algorithm-calculate-sample-space)

Difficulty: **6 Kyu**

# Description
Complete the `all_possible_outcomes_of_multiple_trials`, given the following variables:

* `coin = ['heads', 'tails']`
* `dice = (1..6).to_a`

Definition of **Sample Space**:

> Set of all possible elementary outcomes of a trial.

Find the number of possible outcomes by using the fundamental counting principle.

The **Fundamental Counting Principle** is:

> If a process requires 2 actions and the 1st action can be done in x ways and the 2nd action can be done in y ways, then the process can be done in x*y ways.

If the experiment consists of multiple trials, all possible combinations of outcomes of the trials must be specified as part of the sample space. 

# Examples
```ruby
all_possible_outcomes_of_multiple_trials(coin, 2) #=> 4
all_possible_outcomes_of_multiple_trials(coin, 3) #=> 8
all_possible_outcomes_of_multiple_trials(dice, 1) #=> 6
all_possible_outcomes_of_multiple_trials(dice, 2) #=> 36
```

# Scenario
```ruby
def all_possible_outcomes_of_multiple_trials(var, trials)
  # Your code goes here
end
```