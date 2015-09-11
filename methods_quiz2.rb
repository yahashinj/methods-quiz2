module MethodsQuiz2
	
	def without_doubles(roll_one, roll_two, no_doubles)
		if doubles?(roll_one, roll_two) && no_doubles
			if roll_two == 6
				roll_two = 1
			else
				roll_two = roll_two + 1
			end
		end
		return roll_one + roll_two
	end
	
	def doubles?(n,m)
		n - m == 0
	end

	def max_maybe(x, y)
		if x > y
			if x % 5 == y % 5
				return y
			end
			return x
		elsif y > x
			if x % 5 == y % 5
				return x
			end
			return y
		elsif x == y
			return 0
		end
	end

	def squirrels_playing?(temp, summer)
		( temp >= 60 && temp <= 90 ) || ( summer && temp <= 100 && temp >= 60)
	end
end