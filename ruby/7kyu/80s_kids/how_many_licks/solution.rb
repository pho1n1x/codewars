def total_licks(env)
  licks = env.empty? ? 252 : 252 + env.each_value.reduce(:+)
  message = "It took #{licks} licks to get to the tootsie roll center of a tootsie pop."
  
  if env.empty? || env.values.max <= 0
    message
  else
    message << " The toughest challenge was #{env.key(env.values.max)}."
  end
  
end