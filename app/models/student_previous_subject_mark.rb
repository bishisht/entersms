class StudentPreviousSubjectMark < ActiveRecord::Base
	belongs_to :student 
	validates_presence_of :subject, :mark
end
