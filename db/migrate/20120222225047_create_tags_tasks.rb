class CreateTagsTasks < ActiveRecord::Migration
  def up
    create_table :tags_tasks, :id => false, :force => true do |t|
      t.integer :tag_id
      t.integer :task_id
    end
  end

  def down
    drop_table :tags_tasks
  end
end
