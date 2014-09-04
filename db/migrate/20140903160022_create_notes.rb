class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :entry
      t.integer :pet_id

      t.timestamps
    end
  end
end
