class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name_en
      t.string :name_pt
      t.string :category
      t.string :director
      t.string :job
      t.integer :year

      t.timestamps
    end
  end
end
