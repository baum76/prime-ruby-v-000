def prime? (n)
  if n <= 1 || n == 2
    return true
  elsif
    (2..n/2).none? {|i| n % i == 0}
  else
    return false  
  end
end
