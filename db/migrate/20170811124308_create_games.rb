class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.text :result

      t.timestamps
    end
  end
end
