# Migration for create publications
# @author nav-mike
class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|
      t.string :bib

      t.timestamps null: false
    end
  end
end
