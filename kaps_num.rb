def kaprekar?(n)
  num_digits = n.to_s.size
  square = (n ** 2).to_s

  second_half = square[-num_digits..-1]
  first_half = square.size.even? ? square[0..num_digits-1] : square[0..num_digits-2]

  n == first_half.to_i + second_half.to_i
end
