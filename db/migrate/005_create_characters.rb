class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :catchphrase, :name
      t.integer :actor_id, :show_id
  end
end
