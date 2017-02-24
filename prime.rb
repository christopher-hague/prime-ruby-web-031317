# Add  code here!
def prime?(n)
  if n <= 1 || n.even?
    return false
  else
    i = n / 2

    while i >= 2
      return false if n % i == 0
      i -= 1
    end
  end

  true
end
