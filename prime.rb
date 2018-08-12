def prime?(int)
  if int <= 1
    return false
  elsif int == 2
    return true
  else
    dividers = (2...int).to_a
    dividers.each do |num|
      if int % num == 0
        return false
      end
    end
    true
  end
end
