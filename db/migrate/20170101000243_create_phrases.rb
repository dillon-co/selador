class CreatePhrases < ActiveRecord::Migration[5.0]
  def change
    create_table :phrases do |t|
      t.belongs_to :conversation, index: true
      t.belongs_to :topic, index: true
      t.belongs_to :user, index: true

      t.integer :phrase_type
      t.integer :speaker

      t.float :sentiment

      t.string :statement
      t.string :subject_name

      t.timestamps
    end
  end
end
