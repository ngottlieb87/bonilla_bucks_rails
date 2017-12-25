class CreateRewards < ActiveRecord::Migration[5.1]
  def change
    create_table :rewards do |t|
      t.string :name
      t.string :notes
      t.integer :value

      t.timestamps
    end
  end
end
