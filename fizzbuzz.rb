
numbers = Array (1..100)
def fizzbuzz(i) 
    if (i % 5 == 0) && (i % 3 == 0)
        puts "fizzbuzz"
    elsif i % 5 == 0
        puts "buzz"
    elsif i % 3 == 0
        puts "fizz"
    else 
        puts i
    end
end

numbers.each do |i|
    fizzbuzz(i)
end




# 

 puts (1..100).map {|i|
	f = i % 3 == 0 ? 'Fizz' : nil
	b = i % 5 == 0 ? 'Buzz' : nil
	f || b ? "#{ f }#{ b }" : i
  }
