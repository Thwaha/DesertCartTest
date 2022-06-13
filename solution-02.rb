module DesertCartTest
	def fibonacci(n)
		first = 0
		second = 1
		next_term = 0
		result = []
		i = 1
		result.push(next_term)
		while i <= (n+1)
			if i <= 1
				next_term = i
			else
				result.push(next_term)
				next_term = first + second
				first = second
				second = next_term
			end
			i += 1
		end
		p result
		result[n]
	end
end

class FibonacciTest
	include DesertCartTest
end

a = FibonacciTest.new()
p a.fibonacci(7)