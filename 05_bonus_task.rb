# You need to find out a unique value in array, you are given arrays:
# - [ 1, 1, 1, 2, 1, 1 ] => 2
# - [ 0, 0, 0.55, 0, 0 ] => 0.55
# - [3,1,5,3,7,4,1,5,7] => 4
ar_1 =  [ 1, 1, 1, 2, 1, 1 ]
ar_2 = [ 0, 0, 0.55, 0, 0 ]
ar_3 = [3,1,5,3,7,4,1,5,7]

def find_uniq(arr) 
    arr.find{|n| arr.count(n) == 1}
end