class Category < ActiveRecord::Base
	belongs_to :user
	has_many :goods

	validates :name, :length => { :maximum => 10 }
end
