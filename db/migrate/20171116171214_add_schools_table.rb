class AddSchoolsTable < ActiveRecord::Migration[5.1]
  def change 
      create_table :schools do |t|
          t.string  :name
          t.string  :kind
          t.integer :students
          t.integer :teachers
      end
  end
end
