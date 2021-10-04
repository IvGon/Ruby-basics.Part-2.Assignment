=begin
**********************************************************************
Заполнить массив числами фибоначчи до 100
**********************************************************************
  Вычисление  числа Фибоначчи F(n):
  F(1) = 1
  F(2) = 0
  F(n) = F(n-1) + F(n-2) для n>2
  
=end

array = [] # Создать массив
max =100   # Конечное число

# число Фибоначчи F(n-1) 
f1 = 1
# число Фибоначчи F(n-2)
f2 = 0

until f2 > max do
  array << f2
  f1 += f2;
  f2 = f1 - f2;
end

# Контрольный вывод на экран
puts "Массив чисел Фибоначчи до 100 содержит #{array.size.to_s} элементов:"
print "#{array} \n" 
