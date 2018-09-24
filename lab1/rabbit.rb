def par(n)
    if n < 3
        1
    else
        par(n - 1) + par(n - 2)
    end
end

puts "Введите число месяцев:"
months = gets.to_i

puts "Число пар кроликов = #{par months}" 