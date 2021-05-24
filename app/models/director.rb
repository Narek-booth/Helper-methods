class Director < ApplicationRecord
  validates :name, presence: true
  validates :profession, presence: true
end
