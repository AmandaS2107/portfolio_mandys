class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.string :name
      t.string :description
      t.string :url
      t.string :photo

      t.timestamps
    end
  end
end
