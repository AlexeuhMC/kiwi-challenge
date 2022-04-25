class CreateOccurences < ActiveRecord::Migration[6.1]
  def change
    create_table :occurences do |t|
      t.date :date
      t.string :device_id
      t.string :device_type
      t.string :device_status

      t.timestamps
    end
  end
end
