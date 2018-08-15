# Add  code here!
def prime?(number)
  if number < 2
    return false
  end
  test_array = (2..number)
  test_array.each do |test|
    if number % test == 0 && number != test
      return false
    end
  end
  return true
end
