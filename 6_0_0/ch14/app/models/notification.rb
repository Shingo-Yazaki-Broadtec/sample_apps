class Notification < ApplicationRecord
  default_scope -> { order(created_at: :asc) }
  belongs_to :user, optional: true
end