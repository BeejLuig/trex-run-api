class CreateTrex < ActiveRecord::Migration[5.0]
  def change
    create_table :runs do |t|
      t.integer :total_distance
      t.timestamps
    end
  end
end
