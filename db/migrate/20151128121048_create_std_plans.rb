# Migration for create studens plan
# @author nav-mike
class CreateStdPlans < ActiveRecord::Migration
  def change
    create_table :std_plans do |t|
      t.string :title
      t.string :year
      t.string :link
      t.string :description

      t.timestamps null: false
    end
  end
end
