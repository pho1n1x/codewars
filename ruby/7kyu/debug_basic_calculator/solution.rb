def calculate(a, o, b)
 
 case
 when o == '+'
   a + b
 when o == '-'
   a - b
 when o == '*'
   a * b
 when (o == '/' && b != 0)
   a / b
 else
   nil
 end
 
end