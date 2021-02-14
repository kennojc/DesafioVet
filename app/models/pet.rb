class Pet < ApplicationRecord
  belongs_to :client
  has_many :pet_histories
  accepts_nested_attributes_for :pet_histories
end
