class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.integer :speaker_id
      t.integer :meeting_id
      t.integer :attendance

      t.timestamps
    end
  end
end
