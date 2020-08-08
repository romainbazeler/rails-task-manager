class ChangeColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :tasks, :tile, :title
  end
end
