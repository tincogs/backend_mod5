class User < ApplicationRecord
    has_many :properties
    has_many :reports, through: :property
    has_many :projects, through: :property
end
