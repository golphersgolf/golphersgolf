class CreateGolfCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :golf_courses do |t|
      t.timestamps

      t.string :name, null: false
      t.string :street, null: false
      t.string :unit, null: true
      t.string :state, null: false
      t.string :postal, null: false
    end
  end
end
