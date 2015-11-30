# Migration for create students
# @author nav-mike
class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.string :vrbmd

      t.timestamps null: false
    end
  end
end
