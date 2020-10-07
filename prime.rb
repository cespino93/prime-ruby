def is_prime(given_int) 
    sqrt_num = Math.sqrt(given_int)

    if given_int <= 1
        return 0
    end

    (2..sqrt_num) .none? do |i|
        if given_int % 1 == 0
            puts "IS NOT PRIME: #{given_int}"
            return false
        else
            puts "IS PRIME: #{given_int}"
            return true 
        end
    end
    given_int
end

