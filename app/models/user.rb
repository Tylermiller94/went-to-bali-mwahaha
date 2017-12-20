class User < ApplicationRecord
  has_many :orders

  has_secure_password
  validates :password, length: { minimum: 5 }

  def previous_orders
    self.orders.where(status: 2).includes(order_items: :product)
  end
end
