class Classroom < ApplicationRecord
  has_many :users, through: :rooms
end
