class CreateTimeCards < ActiveRecord::Migration
  def change
    create_table :time_cards do |t|
      t.integer :user_id
      t.date :business_day
      t.string :starting_time, limit: 4
      t.string :closing_time, limit: 4
      t.string :note, limit: 255

      t.timestamps
    end
  end
end
