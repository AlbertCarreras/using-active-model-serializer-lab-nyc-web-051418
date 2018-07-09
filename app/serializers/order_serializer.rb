class OrderSerializer < ActiveModel::Serializer
  attributes :id, :customer_id
  belongs_to :customer
  belongs_to :product
end
