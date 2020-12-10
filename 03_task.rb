# Якщо змінна a більша нуля і менша 5-ти, то вивести 'Вірно', інакше вивести 'Невірно'.
# Перевірте роботу скрипта при a, зі значеннями - 5, 0, -3, 2

def properly?(a)
    if a > 0 && a < 5
        puts 'Вірно'
    else 
        puts 'Невірно'
    end
end

properly? -5
properly? 0
properly? -3
properly? 2