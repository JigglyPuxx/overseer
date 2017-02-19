class Student < ApplicationRecord
	#attr_accessible :student_id, :name, :course
	

	def student_params
      params.require(:student).permit(:id_number, :name, :course)
    end

	def self.import(file)
		CSV.foreach(file.path, headers: true) do |row|
		Student.create! (row.to_hash)
		end	
	end
end
