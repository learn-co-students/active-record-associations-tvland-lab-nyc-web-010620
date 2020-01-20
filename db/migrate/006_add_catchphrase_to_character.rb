# adds the column catchphrase to your character model

class AddCatchphraseToCharacter < ActiveRecord::Migration[5.1]
   def change
      add_column :characters, :catchphrase, :string 
   end 
end 