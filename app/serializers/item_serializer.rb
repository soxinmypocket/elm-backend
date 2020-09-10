class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :price, :image_url, :description
end
