class CreateSpectrometers < ActiveRecord::Migration
  def change
    create_table :spectrometers do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
