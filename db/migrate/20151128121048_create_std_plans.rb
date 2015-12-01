# Migration for create studens plan
# @author nav-mike
class CreateStdPlans < ActiveRecord::Migration
  def change
    create_table :std_plans do |t|
      t.string :title, null: false
      t.string :year, index: true, null: false
      t.string :link, null: false
      t.string :description, null: true

      t.timestamps null: false
    end
  end
end
