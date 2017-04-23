class Project < ApplicationRecord
  validates :name_en, presence: true, uniqueness: true
  validates :name_pt, presence: true, uniqueness: true
  validates :category, presence: true
  validates :director, presence: true
  validates :job, presence: true
  validates :year, presence: true
end
