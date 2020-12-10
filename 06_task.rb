# Є рядок з 6-ти чисел (наприклад: 385934).
# Перевірте, чи сума перших трьох чисел дорівнює сумі других трьох чисел.
# Якщо це так – виведіть 'так' інакше – 'ні'.

def sum_equals?(num)
    if num.size == 6
        sum_1 = num.slice(0, 3).split("").map{|c| c.to_i}.reduce(:+)
        sum_2 = num.slice(3, 3).split("").map{|c| c.to_i}.reduce(:+)
        if sum_1 == sum_2
            puts "Так"
        else
            puts "Ні"
        end
    end
end