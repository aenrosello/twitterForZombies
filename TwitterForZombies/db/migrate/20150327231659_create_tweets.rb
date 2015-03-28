class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.boolean :status
      t.boolean :private
      t.integer :zombie_id

      t.timestamps null: false
    end
  end
end
