class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :registration
      t.string :email
      t.string :phone

      t.references :school, null: false, foreign_key: true
      t.timestamps
    end
  end
end
