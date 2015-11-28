class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.string :research_tags
      t.text :about

      t.timestamps null: false
    end
  end
end
