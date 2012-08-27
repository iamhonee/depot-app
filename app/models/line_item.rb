class LineItem < ActiveRecord::Base
	attr_accessible :product_id, :cart_id, :id, :created_at, :updated_at, :product
  belongs_to :product
  belongs_to :cart
end