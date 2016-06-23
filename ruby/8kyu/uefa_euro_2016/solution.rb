def uefa_euro_2016(teams, scores)
  
  # 1st half of the output message
  msg = "At match #{teams[0]} - #{teams[1]}, "

  # Compare the scores and return the corresponding output
  if scores[0] > scores[1]
    msg.concat("#{teams[0]} won!")
  elsif scores[0] < scores[1]
    msg.concat("#{teams[1]} won!")
  else
    msg.concat('teams played draw.')
  end
  
end