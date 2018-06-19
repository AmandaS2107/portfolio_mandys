class CreateTrainings < ActiveRecord::Migration[5.2]
  def change
    create_table :trainings do |t|
      t.integer :year
      t.string :name
      t.text :description
      t.string :institution
      t.string :city
      t.string :country
      t.string :url
      t.string :photo

      t.timestamps
    end
  end
end
