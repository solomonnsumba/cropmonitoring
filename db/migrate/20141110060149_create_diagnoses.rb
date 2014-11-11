class CreateDiagnoses < ActiveRecord::Migration
  def change
    create_table :diagnoses do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
