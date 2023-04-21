class Entry < ApplicationRecord
  has_many :lists_entries
  has_many :lists, through: :list_entries
end
