def sum(x)
	total = 0
	x.each do |elem|
		total += elem
	end
	total
end

def max_2_sum(x)
	if x.length == 0
		0
	elsif x.length == 1
		x[0]
	else
		x.sort!
		x[-1] + x[-2]
	end
end

def sum_to_n?(x, n)
	if x.length == 0 || x.length == 1
		return false
	else
		x.each do |x1|
			x.each do |x2|
				if x1 != x2 && x1 + x2 == n
					return true
				end
			end
		end
	end
	return false
end