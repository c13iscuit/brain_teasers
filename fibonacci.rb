def fibonacci(num)
  return num if (0..1).include?(num)
  fibonacci(num - 1) + fibonacci(num - 2)
end

fibonacci(10)
fibonacci(5)
