puts "整数を入力してください"
num=gets.to_i
if num==2 || num%2==1
	msg="素数です"
else
	msg="素数ではありません"
end
puts msg