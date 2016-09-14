class Owner < ApplicationRecord

  extend FriendlyId
  friendly_id :name, use: :slugged

  has_many :articles

  def owner_name
  	self.name
  end
end
