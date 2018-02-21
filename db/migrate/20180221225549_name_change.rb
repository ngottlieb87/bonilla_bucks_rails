class NameChange < ActiveRecord::Migration[5.1]
  def change
    rename_table :fines, :withdrawls
    rename_table :rewards, :deposits
  end
end
