class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :sur_name
      t.string :email
      t.string :password
      t.string :password_confirmation
      t.string :birth_date
      t.string :gender
      t.references :role, null: false, foreign_key: true

      t.timestamps
    end
  end
end
