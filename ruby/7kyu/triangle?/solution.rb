def isTriangle(a, b, c)
  
  # Compute the area of the triangle using Heron's Formula
  # The shape of the triangle is determined by the lengths of the sides.
  # Therefore, the area can also be derived from the lengths of the sides.
  # Heron's Formula
  # sqrt( s * (s - a) * (s - b) * (s - c) )
  
  # Create the semiperimeter, or half of the triangle's perimeter.
  s = (a.to_f + b.to_f + c.to_f) / 2
  
  # Compute the value inside the square-root
  t = s * (s - a.to_f) * (s - b.to_f) * (s - c.to_f)
  
  t > 0 ? Math.sqrt( t ) > 0 : false
  
end