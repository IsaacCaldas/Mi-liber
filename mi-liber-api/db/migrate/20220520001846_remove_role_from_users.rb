class RemoveRoleFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_reference :users, :role, null: false, foreign_key: true
  end
end
