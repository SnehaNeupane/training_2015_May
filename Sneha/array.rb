def array
	
	nums = array[1,2,3,3,4,5,5,6,7,7,8]
	counts = Hash.new 0

	array.each do |array|
	counts[array] += 1

end

puts counts

end

