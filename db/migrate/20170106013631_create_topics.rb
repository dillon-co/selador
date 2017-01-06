class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|


      t.string :name

      t.integer :topic_type

      t.float :user_sentiment
      t.float :learned_sentiment
      t.float :novelty

      t.timestamps

      t.timestamps
    end
  end
end
