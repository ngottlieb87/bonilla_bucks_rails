class CreateClass < ActiveRecord::Migration[5.1]
  def change
    create_table :classes do |t|
      t.string :teacher
      t.boolean :admin, default: false

      t.timestamps
    end
  end
end
