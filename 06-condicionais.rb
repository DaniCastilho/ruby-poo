#if else

puts "digite um numero"
num = gets.chomp.to_i

if num > 10
    puts "o numero é maior que 10"
else
    puts "o numero é menor ou igual a 10"
end

#then
puts "digite um numero"
num = gets.chomp.to_i

if num > 10 then
    puts "o numero é maior que 10"
else
    puts "o numero é menor ou igual a 10"
end

#elsif
if num > 10 then
    puts "o numero é maior que 10"
elsif num >= 5
    puts "o numero é maior ou igual a 5"
else
    puts "o numero é menor ou igual a 10"
end

#unless - a menos que 
unless num > 10
    puts "o numero digitado é menor que 10"
end 


#case when
case num
    when 10
        puts "o numero digitado é 10"
