class AddProjectSubcategoryDefault < ActiveRecord::Migration[6.0]
  def change
    change_column_default :projects, :subcategory, nil
  end
end
