class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :priority
      t.text :description
      t.string :status
      t.date :deadline

      t.timestamps
    end
  end
end
