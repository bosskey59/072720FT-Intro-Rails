class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.boolean :passing
      t.integer :grade

      t.timestamps
    end
  end
end
