class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.decimal :donation_goal

      t.timestamps
    end
  end
end
