class Property < ApplicationRecord
  belongs_to :user
  has_many :projects
  has_many :reports
end
