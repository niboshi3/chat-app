class Room < ApplicationRecord
  has_many :rooms_users
  has_many :users,trough: :room_users
end
