class Subject < ApplicationRecord
  belongs_to :board
  belongs_to :class_room
end
