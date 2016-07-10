def total_licks(env)
  licks = 252
  message = "It took #{licks} licks to get to the tootsie roll center of a tootsie pop."
  
  return message if env.empty?
  puts env.keys
  env.each_key { |key| puts "#{licks + env[key]}" }
end