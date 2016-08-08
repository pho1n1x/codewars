def generate(length)
  (1..length).map { [0, 1].sample }.join
end