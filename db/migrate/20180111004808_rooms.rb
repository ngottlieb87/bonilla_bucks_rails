class Rooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.integer :user_id
      t.integer :classroom_id

      t.timestamps
    end
  end
end
