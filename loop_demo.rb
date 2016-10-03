puts "Guess what your vacation destinations are! You'll be visiting:"

vacation_destinations = ["Paris","Honolulu","Ibiza","Los Angeles","Manuel Antonio"]
vacation_destinations.each do |location|
	puts "- #{location}"
end

vacation_details = {
	"first destination" => "Paris",
	"second destination" => "Honolulu",
	"third destination" => "Ibiza",
	"fourth destination" => "Los Angeles",
	"fifth destination" => "Manuel Antonio"
}

puts "And here again are your vacation details:"
	vacation_details.each do |city, stay|
		puts "- #{city}: #{stay}"
	end 
