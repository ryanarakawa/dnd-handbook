class CreateNpcs < ActiveRecord::Migration[7.0]
  def change
    create_table :npcs do |t|

      t.timestamps
    end
  end
end
