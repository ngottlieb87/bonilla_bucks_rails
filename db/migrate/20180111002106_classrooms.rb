class Classroom < ActiveRecord::Migration[5.1]
  def change
    create_table :classrooms do |t|
      t.integer :room_num

      t.timestamps
    end
  end
end
