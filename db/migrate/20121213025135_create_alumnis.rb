class CreateAlumnis < ActiveRecord::Migration
  def change
    create_table :alumnis do |t|
      t.string :name
      t.text :description
      t.string :image_link
      t.timestamps
    end
  end
end
