class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.boolean :completed
      t.date :deadline

      t.timestamps
    end
  end
end
