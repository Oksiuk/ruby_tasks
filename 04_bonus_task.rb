# You are going to be given an array of integers.
# Your job is to take that array and find an index N where the sum of the integers to the left
# of N is equal to the sum of the integers to the right of N. If there is no index that would
# make this happen, return -1.

def find_partition_idx(arr) 
    left_sum = 0
    right_sum = arr.sum - arr[0]
    i, j = 0, 1

    while j < arr.size do 
        right_sum -= arr[j]
        left_sum += arr[i]

        if left_sum == right_sum
            return (i + 1)
        end
        j += 1
        i += 1
    end
    
    -1
end

ar_1 = [1,2,3,4,3,2,1]
ar_2 = [1,100,50,-51,1,1]
ar_3 = [20,10,-80,10,10,15,35]
ar_4 = [10,-80,10,10,15,35]

puts find_partition_idx ar_1 #3
puts find_partition_idx ar_2 #1
puts find_partition_idx ar_3 #-1
puts find_partition_idx ar_4 #-1