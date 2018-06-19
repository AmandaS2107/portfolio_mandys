class CreateTools < ActiveRecord::Migration[5.2]
  def change
    create_table :tools do |t|
      t.string :name
      t.text :description
      t.string :url
      t.string :photo

      t.timestamps
    end
  end
end
