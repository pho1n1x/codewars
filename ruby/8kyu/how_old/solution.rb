def calculate_age(year_of_birth, current_year)
  if year_of_birth < current_year
    (current_year - year_of_birth) > 1 ? "You are #{current_year - year_of_birth} years old." : "You are 1 year old."
  elsif year_of_birth > current_year
    (year_of_birth - current_year) > 1 ? "You will be born in #{year_of_birth - current_year} years." : "You will be born in 1 year."
  else
    'You were born this very year!'
  end
end