def mean(lst)
  
  # For a better readability
  # first get the values of the mean and the string as seperate variables
  # and then return these variables as an array
  mean = lst.select { |n| n =~ /[0-9]/}.map { |n| n.to_i }.reduce(:+).fdiv(10)
  string = lst.select { |ch| ch =~ /[a-zA-Z]/}.join
  [mean, string]
  
end