def wonderous(num)
  array = [num]
  until array.last == 1
    if array.last % 2 == 0
      array << (array.last / 2)
    else
      array << (array.last * 3 + 1)
    end
  end
  p array
end

wonderous(15)
