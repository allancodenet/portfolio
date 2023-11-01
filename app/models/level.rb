class Level < ApplicationRecord
  belongs_to :service
  validates_presence_of :name , :price
end
