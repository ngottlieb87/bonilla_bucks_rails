class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :class_id
      t.string :password_hash
      t.string :password_salt

      t.timestamps
    end
  end
end
