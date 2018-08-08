def prime?(n)
  if n <= 1 
    false  
  elsif n <= 3
    true
  elsif 3**(n-1) % n != 1 
    false 
  else 
    true 
  end
end