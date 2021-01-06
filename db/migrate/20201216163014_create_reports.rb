class CreateReports < ActiveRecord::Migration[6.0]
  def change
    create_table :reports do |t|
      t.integer :project_ids, array: true
      t.belongs_to :property, null: false, foreign_key: true

      t.timestamps
    end
  end
end
