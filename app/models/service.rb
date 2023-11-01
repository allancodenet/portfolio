class Service < ApplicationRecord
    has_many :extras, dependent: :destroy
    has_many :urgencies, dependent: :destroy
    has_many :levels, dependent: :destroy
    accepts_nested_attributes_for :extras, :urgencies, :levels

    validates_presence_of :name, :price, :extras, :urgencies,:levels

end
