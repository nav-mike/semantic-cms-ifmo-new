# Migration for create students groups
# @author nav-mike
class CreateStdGroups < ActiveRecord::Migration
  def change
    create_table :std_groups do |t|
      t.string :title, index: true, null: false

      t.timestamps null: false
    end
  end
end
