class Question < ActiveRecord::Base
	belongs_to :user
	has_many :ques_cats
	has_many :categories, through: :ques_cats

	validates :title, presence: true
	validates :content, presence: true
	validates :user_id, presence: true
end
