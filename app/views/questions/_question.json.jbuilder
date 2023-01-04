json.extract! question, :id, :question, :board_id, :class_room_id, :subject_id, :question_type, :created_at, :updated_at
json.url question_url(question, format: :json)
