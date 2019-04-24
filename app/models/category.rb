class Category < ApplicationRecord
	
	# I am making a comment here as my change
	
	has_many :photos

	scope :active, -> { where('active = ?', true) }
  	scope :alphabetical, -> { order('name') }
  
end
