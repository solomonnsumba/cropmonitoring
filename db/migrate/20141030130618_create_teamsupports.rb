class CreateTeamsupports < ActiveRecord::Migration
  def change
    create_table :teamsupports do |t|
      t.text :description

      t.timestamps
    end
  end
end
