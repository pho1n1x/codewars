def how_many_dalmatians(n)
  dogs = ["Hardly any", "More than a handful!", "Woah that's a lot of dogs!", "101 DALMATIONS!!!"]

  return dogs[0] if n <= 10
  return dogs[1] if n <= 50
  return dogs[2] if n <= 100
  return dogs[3] if n == 101
end