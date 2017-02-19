require 'bcrypt'
class User < ActiveRecord::Base
 
	#include BCrypt

		#def password
			#@password ||=Password.new(password_hash)
		#end

		#def password=(new_password)
			#@password = Password.create(new_password)
			#self.password_hash = @password
		#end
	#end

  #ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
