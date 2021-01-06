class ReportSerializer < ActiveModel::Serializer
  attributes :id, :project_ids
  has_one :property
end
