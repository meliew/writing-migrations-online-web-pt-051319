class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    change_column(table_name, column_name, type)
      t.integer :grade
      t.string :birthdate
    end
  end
end
