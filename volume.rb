def equal_sides(volume, side)
    # Check for invalid input
    return false if volume <= 0 || side <= 0
  
    # Calculate the width and height of the cuboid
    width = volume / (side * side)
    height = volume / (side * width)
  
    # Check if the width and height are equal to the side (within a small margin of error)
    return (width - side).abs < 0.000001 && (height - side).abs < 0.000001
end

result = equal_sides(125, 5)
puts result 

result = equal_sides(64, 4)
puts result 

result = equal_sides(27, 3)
puts result 

result = equal_sides(1000, 15)
puts result

result = equal_sides(0, 5)
puts result

  