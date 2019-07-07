require 'pry'

def prime?(int)
  if !(int > 1)
    return false
  elsif int > 1
    counter = int - 1
    while counter > 1
      # binding.pry
      if int % counter == 0
        return false
      end
      counter -= 1
    end
  end
  return true
end

prime?(4)
