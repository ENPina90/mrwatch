class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :type
      t.string :name
      t.string :pic
      t.string :genre
      t.string :synopsis
      t.string :rating
      t.string :source

      t.timestamps
    end
  end
end
