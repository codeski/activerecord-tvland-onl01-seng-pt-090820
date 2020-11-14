class AddColumnToCharacters < ActiveRecord::Migration[5.2]
  
  def change
    add_column :characters, :catchphrase, :String
  end
  
end 