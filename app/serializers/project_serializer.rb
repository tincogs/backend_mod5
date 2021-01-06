class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :category, :subcategory, :complete, :property_id, :add_to_report, :created_at, :updated_at, :action_item
  has_one :property
end
