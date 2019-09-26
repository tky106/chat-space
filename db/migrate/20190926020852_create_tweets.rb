class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.text   :text
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
