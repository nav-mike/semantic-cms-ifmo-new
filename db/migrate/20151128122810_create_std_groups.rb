class CreateStdGroups < ActiveRecord::Migration
  def change
    create_table :std_groups do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
