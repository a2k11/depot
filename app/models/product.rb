class Product < ActiveRecord::Base
  validates :title, :description, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 1.00 }
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|png|jpg)\Z}i,
    message: "Must be a url for gif, jpg, or png image."
  }
end
