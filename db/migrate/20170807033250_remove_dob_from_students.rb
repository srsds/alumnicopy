class RemoveDobFromStudents < ActiveRecord::Migration[5.1]
  def change
    remove_column :students, :dob, :date
  end
end
