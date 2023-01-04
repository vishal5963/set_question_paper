class CreateBoards < ActiveRecord::Migration[6.1]
  def change
    create_table :boards do |t|
      t.string :name
      t.string :state
      t.string :nation

      t.timestamps
    end
  end
end
