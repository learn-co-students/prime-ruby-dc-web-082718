# Add  code here!

def prime?(int)
  if !(int > 1)
    return false
  elsif int > 1
    counter = int
    while counter > 1
      if int % counter == 0
        return true
      end
      counter += 1
    end
  end
end
