class Category < ActiveRecord::Base
	has_many :ques_cats
	has_many :questions, through: :ques_cats
	has_many :user_cats
   	has_many :users, through: :user_cats

	validates :name, presence: true
end
