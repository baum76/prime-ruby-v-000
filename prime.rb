def prime? (n)
  if n <= 1
    return true
  elsif
    n == 2
    return true
  else
    (2..).none? {|i| n % i == 0}
  end
end
