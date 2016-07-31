def all_possible_outcomes_of_multiple_trials(var, trials)
  var.repeated_permutation(trials).to_a.size
end