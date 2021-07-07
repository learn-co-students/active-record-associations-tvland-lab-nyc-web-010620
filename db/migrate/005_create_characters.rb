class CreateCharacters < ActiveRecord::Migration[4.2]
  def change
    create_table :characters do |t|
      t.string  :first_name
      t.string :last_name
      t.integer :show_id
    end
  end
end
