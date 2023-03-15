require 'pry'
# @param {Integer} x
# @return {Boolean}
#convert number to striing 
#separate number 
#pass number through an array amd reverse
#ignore spaces and operators

def is_palindrome(x)
        y = x.to_s.split("").reverse.join().to_i
        if x.positive? && x == y
            true
        else
            false
        end
    binding.pry
        
end

def is_palindrome(x)
    num = x
    reversed = []
    while num > 0
        reversed << num % 10
        num = num / 10
    end
    return reversed.join.to_i == x
end



puts is_palindrome(1234)

