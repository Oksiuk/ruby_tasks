# Compare two strings by comparing the sum of their values (ASCII character code).
# For comparing treat all letters as UpperCase.
# Null-Strings should be treated as if they are empty strings.
# If the string contains other characters than letters, treat the whole string as it would be empty.
# Your method should return true, if the strings are equal and false if they are not equal.

def string_compare(str1, str2)
    def sum_of_chars(str)
        sum = 0
        if str == nil || str.empty?
            sum = 0
        elsif str.upcase.bytes.all? {|byte| byte >= 'A'.ord && byte <= 'Z'.ord } 
            sum = str.upcase.bytes.reduce(:+)
        end
        return sum
    end
    sum_of_chars(str1) == sum_of_chars(str2)
end

puts string_compare('ad', 'bc')
puts string_compare('ad', 'dd')
puts string_compare('gf', 'FG')
puts string_compare('zz1', '')
puts string_compare('ZzZz', 'ffPFF')
puts string_compare('kl', 'lz')
puts string_compare(nil, "")