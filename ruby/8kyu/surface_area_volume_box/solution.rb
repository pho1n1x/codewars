def get_size(w, h, d)
  
  # Compute the surface area of the box
  area = 2 * (w * h) + 2 * (w * d) + 2 * (h * d)
  
  # Compute the volume of the box
  volume = w * h * d
  
  # Return the values in an array
  [area, volume]
  
end