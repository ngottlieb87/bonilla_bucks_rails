class CreateRewards < ActiveRecord::Migration[5.1]
  def change
    create_table :rewards do |t|
      t.string :name
      t.string :notes
      t.integer :value
      t.integer :user_id

      t.timestamps
    end
  end
end
