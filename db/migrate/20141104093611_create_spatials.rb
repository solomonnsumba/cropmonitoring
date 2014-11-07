class CreateSpatials < ActiveRecord::Migration
  def change
    create_table :spatials do |t|
      t.text :title
      t.text :description

      t.timestamps
    end
  end
end
