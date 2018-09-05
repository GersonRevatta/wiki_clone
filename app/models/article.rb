class Article < ApplicationRecord
  validates :title, presence: true
  belongs_to :user
  belongs_to :category
end
