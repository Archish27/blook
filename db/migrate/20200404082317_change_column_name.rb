class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :posts, :titke, :title
  end
end
