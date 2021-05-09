class CreateSchools < ActiveRecord::Migration[6.1]
  def change
    create_table :schools do |t|
      t.string :School_name
      t.string :School_address
      t.integer :School_capacity

      t.timestamps
    end
  end
end
