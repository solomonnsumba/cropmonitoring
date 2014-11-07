class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :image
      t.string :name
      t.string :dial

      t.timestamps
    end
  end
end
