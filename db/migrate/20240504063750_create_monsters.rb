class CreateMonsters < ActiveRecord::Migration[7.0]
  def change
    create_table :monsters do |t|
      t.integer :challenge_level
      t.integer :challenge_xp

      t.timestamps
    end
  end
end
