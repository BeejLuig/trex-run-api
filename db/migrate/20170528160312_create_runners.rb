class CreateRunners < ActiveRecord::Migration[5.0]
  def change
    create_table :runners do |t|
      t.string :name, default: "Anonymous"
      t.integer :distance

      t.timestamps
    end
  end
end
