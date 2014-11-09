def sum(x)
	x.inject(0, :+)
end

def max_2_sum(x)
	x.empty? ? 0 : x.sort![-1] + (x[-2] or 0)
end

def sum_to_n?(x, n)
	x.combination(2).any? { |x1, x2| x1 + x2 == n }
end