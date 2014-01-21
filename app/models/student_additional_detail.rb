class StudentAdditionalDetail < ActiveRecord::Base
	belongs_to :student 
	belongs_to :student_additional_field, :foreign_key=>'additional_field_id'

	def save
		unless self.destroyed?
			super			
		end
		true
	end

	def validate
		if self.student_additional_field.is_mandatory==true
			if  self.additional_info.blank?
				errors.add("additional_info","cant be blank")
				return false
			else
				return true
			end
		else
			if self.additional_info.blank?
				self.destroy 
				return true
			else
				return true
			end			
		end
	end
end