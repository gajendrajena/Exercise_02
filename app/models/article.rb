class Article < ApplicationRecord
	belongs_to :owner

	def owner_name
		self.owner && self.owner.name
	end
end
