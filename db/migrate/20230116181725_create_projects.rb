class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :genre
      t.string :photo_url
      t.string :photo_url1
      t.string :photo_url2
      t.string :photo_url3
      t.string :photo_url4

      t.timestamps
    end
  end
end
