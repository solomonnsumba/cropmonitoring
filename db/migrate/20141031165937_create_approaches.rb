class CreateApproaches < ActiveRecord::Migration
  def change
    create_table :approaches do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
