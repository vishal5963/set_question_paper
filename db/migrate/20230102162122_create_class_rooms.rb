class CreateClassRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :class_rooms do |t|
      t.string :class_number
      t.string :stream

      t.timestamps
    end
  end
end
