class CreateSubjects < ActiveRecord::Migration[6.1]
  def change
    create_table :subjects do |t|
      t.string :name
      t.references :board, null: false, foreign_key: true
      t.references :class_room, null: false, foreign_key: true

      t.timestamps
    end
  end
end
