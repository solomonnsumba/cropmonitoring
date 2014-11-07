class CreateMethodologies < ActiveRecord::Migration
  def change
    create_table :methodologies do |t|
      t.text :description

      t.timestamps
    end
  end
end
