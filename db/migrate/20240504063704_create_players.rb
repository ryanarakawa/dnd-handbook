class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.text :traits
      t.text :ideals
      t.text :bonds
      t.text :flaws

      t.timestamps
    end
  end
end
