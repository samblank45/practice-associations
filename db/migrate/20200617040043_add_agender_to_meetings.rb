class AddAgenderToMeetings < ActiveRecord::Migration[6.0]
  def change
    add_column :meetings, :agenda, :text
  end
end
