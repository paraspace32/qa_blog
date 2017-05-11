class Category < ActiveRecord::Base
	has_many :ques_cat
	has_many :questions, through: :ques_cat
	has_many :user_cats
   	has_many :users, through: :user_cats

	validates :name, presence: true
end
