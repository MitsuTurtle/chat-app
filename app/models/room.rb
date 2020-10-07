class Room < ApplicationRecord
  has.many :room_users
  has.many :users, through: :room_users
end
