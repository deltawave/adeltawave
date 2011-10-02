class User < ActiveRecord::Base
	has_many :category
	has_many :good
end
