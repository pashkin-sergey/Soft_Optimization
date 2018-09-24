puts "Введите слово для проверки:"

word = gets.chomp

if (word.downcase == word.downcase.reverse)
	puts "#{word} полиндром"
else
	puts "#{word} не полиндром"
end