json.extract! subject, :id, :name, :board_id, :class_room_id, :created_at, :updated_at
json.url subject_url(subject, format: :json)
