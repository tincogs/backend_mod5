class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :address
      t.string :city
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
