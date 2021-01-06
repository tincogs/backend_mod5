class AddProjectToReportColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :add_to_report, :boolean, default: false
  end
end
