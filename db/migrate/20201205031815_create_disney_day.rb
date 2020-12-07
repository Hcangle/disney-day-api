class CreateDisneyDay < ActiveRecord::Migration[6.0]
  def change
    create_table :disney_days do |t|
    t.integer :user_id
    t.string :day
    end
  end
end
