#Sum even numbers
#Complete the function that takes a sequence of numbers as single parameter. 
#Your function must return the sum of the even values of this sequence.
#Only numbers without decimals like 4 or 4.0 can be even.
#The input is a sequence of numbers: integers and/or floats.

def sum_even_numbers(seq)
    seq.select {|n| n.ceil == n && n.to_i.even?}.inject(0) {|sum, n| sum + n}
end