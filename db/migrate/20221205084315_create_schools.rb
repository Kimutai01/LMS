class CreateSchools < ActiveRecord::Migration[7.0]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :registration
      t.string :address
      t.string :city
      t.string :email
      t.string :phone
      t.string :website
      t.string :logo
      t.integer :user_id


      t.timestamps
    end
  end
end
