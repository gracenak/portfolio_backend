class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :summary
      t.string :description
      t.string :link
      
      t.timestamps
    end
  end
end
