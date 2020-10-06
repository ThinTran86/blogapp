class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.string :title
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
