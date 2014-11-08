def hello(name)
	"Hello, #{name}"
end

def starts_with_consonant?(s)
	return false if s == ""
	return s =~ /^([AIOUE]|[^A-Z]).*$/i ? false : true
end

def binary_multiple_of_4?(s)
	return s =~ /^(\d+00$|^0$)/ ? true : false
end
