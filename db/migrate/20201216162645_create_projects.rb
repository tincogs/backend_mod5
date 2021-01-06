class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :category
      t.string :subcategory
      t.boolean :complete, default: false
      t.belongs_to :property, null: false, foreign_key: true

      t.timestamps
    end
  end
end
