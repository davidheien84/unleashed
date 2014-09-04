class CreateCheckIns < ActiveRecord::Migration
  def change
    create_table :check_ins do |t|
      t.boolean :status
      t.integer :pet_id
      t.integer :user_id

      t.timestamps
    end
  end
end
