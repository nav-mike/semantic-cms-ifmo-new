# Migration for create department
# @author nav-mike
class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.string :research_tags
      t.text :about
      t.string :university_name
      t.string :url
      t.text :css
      t.text :js
      t.text :layout
      t.string :logo
      t.string :index_page_path

      t.timestamps null: false
    end
  end
end
