class User < ApplicationRecord
  has_many :articles, dependent: :nullify
  has_many :comments, dependent: :nullify
  has_many :likes, dependent: :nullify

  # Add this line to include the new photo attribute
  attribute :photo, :string
end
