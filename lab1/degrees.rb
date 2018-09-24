def kelv(temperature)
	puts "В какую шкалу перевести: F - Фарингейт, C - Цельсий"
	scale_degrees = gets.chomp
	case scale_degrees
	when "F"
		puts ((temperature - 273.15))  * 1.8 + 32)
	when "C"
		puts (temperature - 273.15)
	else
		puts "Не верные значения"
	end
end

def farh(temperature)
	puts "В какую шкалу перевести: K - Кельвин, C - Цельсий"
	scale_degrees = gets.chomp
	case scale_degrees
	when "K"
		puts ((temperature - 32)) / 1.8) + 273.15
	when "C"
		puts ((temperature - 32) / 1.8)
	else
		puts "Не верные значения"
	end
end

def cels(temperature)
	puts "В какую шкалу перевести: K - Кельвин, F - Фарингейт"
	scale_degrees = gets.chomp
	case scale_degrees
	when "K"
		puts (temperature + 273.15)
	when "F"
		puts ((temperature + 32) * 1.8) 
	else
		puts "Не верные значения"
	end
end

puts "Введите температуру"
temperature = gets.to_f
puts "Выберите шкалу: K - Кельвин, F - Фарингейт, C - Цельсий"
temp_scale = gets.chomp
case scale_degrees
when "K"
	kelv(temperature)
when "F"
	farh(temperature)
when "C"
	cels(temperature)
else
	puts "Не верные значения"
end