class CreateVariables < ActiveRecord::Migration
  def change
    create_table :variables do |t|
      t.string :name, index: true, null: false
      t.string :title
      t.text :sparql
      t.boolean :can_removed, null: false, default: true
      t.timestamps null: false
    end
  end
end
