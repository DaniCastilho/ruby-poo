#[1,2,3].each

a = [1,2,3]
a.each { |element| puts element}

#ou

a.each do |el|
    puts el
    puts el *2
end