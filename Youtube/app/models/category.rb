class Category < ApplicationRecord
  has_many :video
  has_and_belongs_to_many :users
end
