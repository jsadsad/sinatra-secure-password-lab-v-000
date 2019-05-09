class RenameTable < ActiveRecord::Migration[5.1]
  def change
    rename_table :password, :password_digest
  end
end
