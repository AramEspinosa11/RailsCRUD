class CreateInformation < ActiveRecord::Migration[7.0]
  def change
    create_table :information do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.integer :age

      t.timestamps
    end
  end
end
