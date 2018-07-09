class CustomerSerializer < ActiveModel::Serializer
  attributes :name
  has_many :orders
end
