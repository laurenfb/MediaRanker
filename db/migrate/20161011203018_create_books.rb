class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.integer :votes
      t.string :creator
      t.text :description

      t.timestamps null: false
    end
  end
end
