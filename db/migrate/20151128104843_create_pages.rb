class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :path
      t.string :title
      t.text :html
      t.string :uri

      t.timestamps null: false
    end
  end
end
