json.extract! board, :id, :name, :state, :nation, :created_at, :updated_at
json.url board_url(board, format: :json)
