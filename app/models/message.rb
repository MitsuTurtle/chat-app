class Message < ApplicationRecord
  belongs to :room
  belongs to :user
end
