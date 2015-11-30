# Migration for create projects
# @author nav-mike
class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :github
      t.string :twitter
      t.string :keywords
      t.boolean :status
      t.string :title
      t.string :name
      t.string :logo
      t.date :start_date
      t.date :end_date
      t.text :description
      t.string :link

      t.timestamps null: false
    end
  end
end
