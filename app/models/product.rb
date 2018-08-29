class Product < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  monetize :price_cents
  has_many :orders
end
