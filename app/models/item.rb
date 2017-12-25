class Item < ApplicationRecord
  # model association
  belongs_to :todo

  # validaiton
  validates_presence_of :name
end
