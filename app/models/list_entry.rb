class ListEntry < ApplicationRecord
  belongs_to :list
  belongs_to :entry
end
