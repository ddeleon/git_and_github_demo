puts "Practicing Using Data Types"

team_name = "Compliance"
us_ops = ["DD","GB","JH","MS","KH"]
compleng = ["DE","HT"]
total_compliance = 9

puts "Who comprises US Compliance Operations?"
ops_count = 0
while ops_count < 5
	puts "#{us_ops[ops_count]}"
	ops_count += 1
end

puts "Who comprises Compliance Engineering?"
eng_count = 0
while eng_count < 3
	puts "#{compleng[eng_count]}"
	eng_count += 1
end

puts "How many people are on compliance? #{total_compliance}"

us_ops[0] != compleng
