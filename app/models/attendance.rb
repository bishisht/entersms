class Attendance < ActiveRecord::Base
	belongs_to :student
	belongs_to :batch


	#Validations

	#Type of attendance
	def is_full_day
		forenoon==true and afternoon==true
	end

	def is_half_day
		forenoon==true or afternoon==true
	end

end
