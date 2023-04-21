class CreateListEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :list_entries do |t|
      t.references :list, null: false, foreign_key: true
      t.references :entry, null: false, foreign_key: true
      t.text :note
      t.integer :review
      t.boolean :completed
      t.string :category

      t.timestamps
    end
  end
end
