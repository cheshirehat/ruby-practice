for num in 1..100 do
	result=""
	if num%3==0 then
		result+="Fizz"
	end
	if num%5==0 then
		result+="Buzz"
	end
	if result.empty?
		puts num
	else
		puts result
	end
end