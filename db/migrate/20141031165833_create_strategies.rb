class CreateStrategies < ActiveRecord::Migration
  def change
    create_table :strategies do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
