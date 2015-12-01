# Migration for create department
# @author nav-mike
class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name, index: true, null: false
      t.string :research_tags
      t.text :about
      t.string :university_name, null: false
      t.string :url, null: true
      t.text :css
      t.text :js
      t.text :layout
      t.string :logo, null: false
      t.string :index_page_path, null: false

      t.timestamps null: false
    end
  end
end
