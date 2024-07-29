class AddUserToMeetings < ActiveRecord::Migration[7.1]
  def change
    add_reference :meetings, :user, null: true, foreign_key: true
  end
end
