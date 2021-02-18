class CreateTactics < ActiveRecord::Migration[6.1]
  def change
    create_table :tactics do |t|
      t.string :fen
      t.integer :rating
      t.string :solution

      t.timestamps
    end
  end
end
