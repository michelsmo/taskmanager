class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name, :null => false
      t.string :description
      t.integer :priority, :null => false
      t.date :max_date
      t.boolean :finished, :default => 0

      t.timestamps
    end
  end
end
