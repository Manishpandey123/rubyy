class CreateTeachers < ActiveRecord::Migration[6.1]
  def change
    create_table :teachers do |t|
      t.string :Teacher_name
      t.string :Teacher_address

      t.timestamps
    end
  end
end
