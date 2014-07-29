def prime?(n)
  if n > 3
    array =* (2..n-1)
    array.each do |num|
      if n % num == 0
        return false
      end
    end
  end
  true
end

prime?(3)
prime?(4)
prime?(7)
prime?(10)
