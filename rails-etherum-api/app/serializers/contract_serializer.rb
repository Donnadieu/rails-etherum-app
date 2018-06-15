class ContractSerializer < ActiveModel::Serializer
  attributes :id, :blockchain_id, :created_at, :product_name, :product_info, :price, :histories
  has_many :histories
end
