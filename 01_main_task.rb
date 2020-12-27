#Перетворити рядок 'var_test_text' в 'varTestText'.
def toCameCase(str)
    str.split('_').map.with_index{|item, index| index == 0 ? item : item.capitalize}.join
end

puts toCameCase 'var_test_text'