class Question < ApplicationRecord
  belongs_to :board
  belongs_to :class_room
  belongs_to :subject
end
