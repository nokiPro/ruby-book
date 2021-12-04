def reverse_upcase(s)
	puts s.reverse!.upcase!
end

def reverse_upcase2(s)
	puts s.reverse.upcase
end

s = "Ruby"

reverse_upcase2(s)
puts s
reverse_upcase(s)
puts s