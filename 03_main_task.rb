#Є масив a = [342, 55, 33, 123, 66, 63, 9]; - потрібно вивести на екран тільки ті числа в яких є '3'

def find_number_with_3(arr)
    arr.filter{|item| item.to_s.include?("3")}
end