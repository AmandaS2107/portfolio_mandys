class CreateEducations < ActiveRecord::Migration[5.2]
  def change
    create_table :educations do |t|
      t.date :start_date
      t.date :end_date
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
