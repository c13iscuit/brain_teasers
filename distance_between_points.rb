def distance(point1, point2)
  side1 = (point1[0] - point2[0])**2
  side2 = (point1[1] - point2[1])**2
  side3 = (side1 + side2)**0.5
  side3.to_f.round(3)
end
