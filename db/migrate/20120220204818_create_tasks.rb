class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :descripcion
      t.date :max_date
      t.boolean :finished, :default => 0

      t.timestamps
    end
  end
end
