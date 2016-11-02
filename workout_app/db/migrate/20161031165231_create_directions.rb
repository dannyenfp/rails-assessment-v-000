class CreateDirections < ActiveRecord::Migration[5.0]
  def change
    create_table :directions do |t|
      t.string :description
      t.integer :workout_id
      t.timestamps
    end
  end
end
