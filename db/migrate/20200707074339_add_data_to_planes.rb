class AddDataToPlanes < ActiveRecord::Migration[5.2]
  def change
    add_column :planes, :name, :text
    add_column :planes, :rows, :integer
    add_column :planes, :columns, :integer
  end
end
