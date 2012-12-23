class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :event_date
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
