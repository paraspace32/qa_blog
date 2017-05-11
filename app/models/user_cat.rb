class UserCat < ActiveRecord::Base
	belongs_to :users
	belongs_to :categories
end
