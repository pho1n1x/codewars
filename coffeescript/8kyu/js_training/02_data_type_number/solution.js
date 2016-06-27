v1 = 50
v2 = 100
v3 = 150
v4 = 200
v5 = 2
v6 = 250

equal1 = () ->
  a = v1   
  b = v1   
  return a + b
  
equal2 = () ->
  a = v3   
  b = v1   
  return a - b

equal3 = () ->
  a = v5   
  b = v1   
  return a * b

equal4 = () ->
  a = v4   
  b = v5   
  return a / b

equal5 = () ->
  a = v2   
  b = v4   
  return a % b
