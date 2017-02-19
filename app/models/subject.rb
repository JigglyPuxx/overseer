class Subject < ApplicationRecord
	has_many :students

	#has_many :subjects
	#has_many :students, :through => subjects

end
