class QuesCat < ActiveRecord::Base
	belongs_to :questions
	belongs_to :categories
end
