class SetUp < ApplicationRecord
  belongs_to :company
  has_many :health_checks
  has_many :clinic_set_ups
  has_many :clinics, through: :clinic_set_ups

  validates :start_date, presence: true
  validates :end_date, presence: true
end
