puts "Let us first ask you a few questions..."
puts "What is your current retirement balance?"
retirement_balance = gets.chomp
puts "How old are you?"
age = gets.chomp
puts "How much do you save per year for retirement?"
annual_sav = gets.chomp
puts "One last question: How old will you be when you retire?"
ret_age = gets.chomp
puts "Thank you, now let's give you a few retirement options" 



puts "Your total saving will be #{total_sav}"

year_to_ret = ret_age - age
total_sav = retirement_balance + (year_to_ret * annual_sav)
y_to_d = 85 - ret_age 
net_sav = total_sav / y_to_d
comp_col = net_sav / c_o_l

results = Proc.new 
puts "In {#country}, the average salary of a is {#avg_sal} and the average rent for a 1 bedroom appartment is {#avg_home} per month. Taking into account the lower cost of life, your average income per year will be equivalent to {#comp_col} per year in the United States"
# To do: describe spending power, money to spend per year. perhaps comparison with USA

countries = [Indonesia, Malaysia, Turkey]
Indonesia = [c_o_l: 0.47, avg_sal: 14203 , avg_home: 2550941]


countries.each do |i|
	

	open struct


