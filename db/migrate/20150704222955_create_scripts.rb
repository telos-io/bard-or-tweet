class CreateScripts < ActiveRecord::Migration
  def change
    create_table :scripts do |t|
      t.text :text
      t.boolean :bard
      t.string :author

      t.timestamps null: false
    end
  end
end
