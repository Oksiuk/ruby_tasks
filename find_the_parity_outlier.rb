#Find The Parity Outlier
# You are given an array (which will have a length of at least 3, but could be very large) containing integers. 
# The array is either entirely comprised of odd integers or entirely comprised of even integers except for a single integer N. 
# Write a method that takes the array as an argument and returns this "outlier" N.

def find_outlier(integers)
    result = nil
    searching_for = integers.slice(0, 3).select {|n| n.odd?}.size >= 2 ? 'even' : 'odd'
    if searching_for == 'even'
        result = integers.select {|n| n.even?}
    else
        result = integers.select {|n| n.odd?}
    end
    return result
end