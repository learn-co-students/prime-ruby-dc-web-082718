# prime?
#   returns true for prime numbers
#   returns false for non-prime numbers


# A few things to think about:
#
# * What defines an integer as a prime number? Research algorithms for how to determine if a number is prime.
# * How do you create a range of numbers? How do you turn a range into an array so that it can be iterated over?

#prime #'s are numbers that can only be evenly divide by 1 and itself(e.g. 2,3,5,7...etc)...0,1 and negative #'s are not prime #'s.'
    def prime?(num)
      if num <=1 then return false #since 0,1, and negative #'s can't be prime.
      end

      max = num**(0.5) #gets sqrt of number.

      (2..max).any? do |i|#creates a range of #s to iterate through
        if num % i ==  0 then return false #if a "num" has another number in the range of 2 and the sqrt of itself that equals 0, the number cannot be prime so therefore return false.
        end
      end
       return true #the only numbers that should fall outside of the above 2 checks should be prime #'s.'
    end
