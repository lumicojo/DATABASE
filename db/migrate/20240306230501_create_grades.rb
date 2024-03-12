class CreateGrades < ActiveRecord::Migration[7.1]
  def change
    create_table :grades do |t|
      t.string :name
      t.string :course
      t.string :assignment
      t.integer :grade

      t.timestamps
    end
  end
end
