class Question < ActiveRecord::Base
	belongs_to :user
	has_many :ques_cat
	has_many :categories, through: :ques_cat

	validates :title, presence: true
	validates :content, presence: true
	validates :user_id, presence: true
end
