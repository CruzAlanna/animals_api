class CreateAnimals < ActiveRecord::Migration[8.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :sound

      t.timestamps
    end
  end
end
