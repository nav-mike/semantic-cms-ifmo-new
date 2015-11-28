class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :linkedin
      t.string :google_plus
      t.string :scopus
      t.string :university
      t.string :awards
      t.string :impact_story
      t.string :google_scholar
      t.string :cv
      t.string :orcid
      t.string :name
      t.text :biography
      t.string :email
      t.string :room
      t.string :laboratory
      t.string :website
      t.string :github
      t.string :education
      t.string :twitter
      t.string :photo
      t.string :fb

      t.timestamps null: false
    end
  end
end
