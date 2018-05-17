class List < ApplicationRecord

  scope :marked_items, -> { where(completed: true) }

end
