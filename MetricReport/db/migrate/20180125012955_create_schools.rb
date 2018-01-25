class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
      t.string :name
      t.integer :numberWrote
      t.integer :numberPass
      t.integer :numberFailed
      t.integer :year

      t.timestamps
    end
  end
end
