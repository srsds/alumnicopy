class RemoveRollnoFromStudents < ActiveRecord::Migration[5.1]
  def change
    remove_column :students, :rollno, :string
  end
end
