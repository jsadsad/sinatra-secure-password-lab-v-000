class RenamePassword < ActiveRecord::Migration[5.1]
  def change
    rename_table :password, password
  end
end
