class CreateCenters < ActiveRecord::Migration[5.0]
  def change
    create_table :centers do |t|
      t.string :emis
      t.string :centerNumber
      t.integer :school_id

      t.timestamps
    end
  end
end
