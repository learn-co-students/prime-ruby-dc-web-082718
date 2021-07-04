def prime?(n)
 if n < 2
   return false
  else 
    (2..n-1).to_a.all? do |possible_factor|
      n % possible_factor != 0 
    end
  end
end