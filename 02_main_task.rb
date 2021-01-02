# Є масив temperatures
# Знайти три найменших значення, три найбільших і три середніх.
temperatures = [33, 15, 17, 20, 23, 23, 28, 40, 21, 19, 31, 18, 30, 31, 28, 23, 19, 28, 27, 30, 39, 17, 17, 20, 19, 23, 28, 30, 34, 28] 

values = temperatures.uniq.sort
mid_index = values.size / 2

temperatures_min = values[0..2]
temperatures_mid = values[(mid_index - 1)..(mid_index+1)]
temperatures_max = values[-3..-1]