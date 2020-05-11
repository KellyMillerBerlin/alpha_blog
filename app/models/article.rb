class Article < ApplicationRecord
  belongs_to :user
  validates :title, presence: true , length: { minimum: 6, maximum: 100 }# makes title required field
  validates :description, presence: true,  length: { minimum: 10, max: 300 }
end
