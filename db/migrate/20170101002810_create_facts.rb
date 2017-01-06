class CreateFacts < ActiveRecord::Migration[5.0]
  def change
    create_table :facts do |t|
      
      t.belongs_to :user, foreign_key: true
      t.belongs_to :topic, index: true 
      
      t.string :statement

      t.float :novelty
      t.float :truthyness
      t.float :sentiment

      t.timestamps
    end
  end
end
