class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

	# devise :database_authenticatable, :registerable,
	# :recoverable, :rememberable, :trackable, :validatable
	
	# validates :first_name, presence: true
	validates :last_name, presence: true
end
