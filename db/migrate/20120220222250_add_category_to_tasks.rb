class AddCategoryToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :category_id, :integer

  end
end
