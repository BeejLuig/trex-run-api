class CreateRunners < ActiveRecord::Migration[5.0]
  def change
    create_table :runners do |t|
      t.string :name
      t.integer :distance

      t.timestamps
    end
  end
end
