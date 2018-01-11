class Classrooms < ActiveRecord::Migration[5.1]
  def change
    create_table :classrooms do |t|
      t.string :room_num

      t.timestamps
    end
  end
end
