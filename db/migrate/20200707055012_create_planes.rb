class CreatePlanes < ActiveRecord::Migration[5.2]
  def change
    create_table :planes do |t|
      t.text :content

      t.timestamps
    end
  end
end
