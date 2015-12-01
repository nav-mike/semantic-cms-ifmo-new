# Migration for create students
# @author nav-mike
class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name, index: true, null: false
      t.string :email, null: true
      t.string :vrbmd, null: true

      t.timestamps null: false
    end
  end
end
