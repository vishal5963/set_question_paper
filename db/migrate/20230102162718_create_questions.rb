class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.text :question
      t.references :board, null: false, foreign_key: true
      t.references :class_room, null: false, foreign_key: true
      t.references :subject, null: false, foreign_key: true
      t.integer :question_type

      t.timestamps
    end
  end
end
