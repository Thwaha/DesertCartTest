module DesertCartTest
	def stringRevese(string)

		str_length = (string.length-1)

		reverse_string = ""

		while str_length >= 0
			reverse_string += string[str_length]
			str_length -= 1
		end

		reverse_string
	end
end

class Test
	include DesertCartTest
end


a = Test.new()

p a.stringRevese("hello")
