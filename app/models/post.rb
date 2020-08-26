class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { maximum: 5 }
  validates :body, presence: true, length: { maximum: 500 }
end
