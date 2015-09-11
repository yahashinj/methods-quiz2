module MethodsQuiz2
	
	def without_doubles(roll_one, roll_two)
		if doubles?(roll_one, roll_two) 
			if roll_two == 6
				roll_two = 1
			else
				roll_two = roll_two + 1
			end
		end
	end
	
	def doubles?(n,m)
		n - m == 0
	end

end