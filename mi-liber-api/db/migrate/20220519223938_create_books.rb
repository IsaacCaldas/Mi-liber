class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.integer :pages_total
      t.integer :pages_readed
      t.string :author
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
