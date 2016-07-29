def nb_year(p0, percent, aug, p)
  years = 0
  
  while p0 < p do
    p0 = p0 + (p0 * percent.fdiv(100)) + aug
    years += 1
  end
  
  years
end