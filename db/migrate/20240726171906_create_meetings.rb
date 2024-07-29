class CreateMeetings < ActiveRecord::Migration[7.1]
  def change
    create_table :meetings do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
