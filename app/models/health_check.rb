class HealthCheck < ApplicationRecord
  belongs_to :set_up
  belongs_to :user
  # belongs_to :company, through: :user
  belongs_to :clinic

  has_one_attached :result

  validates :date, presence: true
end
