class List < ApplicationRecord
  has_many :list_entries
  has_many :lists, through: :list_entries
end
