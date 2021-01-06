class AddActionItemToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :action_item, :string, default: nil
  end
end
