class CreateDogs < ActiveRecord::Migration[5.0]
  def change
    create_table :dogs do |t|
      t.text :name
      t.text :breed
    end
  end
end
