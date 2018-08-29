class Order < ApplicationRecord
  belongs_to :product
  monetize :amount_cents

  before_save :order_amount_cents

  def order_amount_cents
    self.amount_cents = self.product.price_cents
  end
end
