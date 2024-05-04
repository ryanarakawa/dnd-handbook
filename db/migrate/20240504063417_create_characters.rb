class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :size
      t.string :type
      t.string :type_tag
      t.string :alignment
      t.references :characterable, null: false, foreign_key: true

      t.timestamps
    end
  end
end
