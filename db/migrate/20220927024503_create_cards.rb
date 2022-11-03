class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.boolean :is_correct
      t.integer :category_id

      t.timestamps
    end
  end
end
