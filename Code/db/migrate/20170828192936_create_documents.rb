class CreateDocuments < ActiveRecord::Migration[5.1]
  def change
    create_table :documents do |t|
      t.string :name
      t.string :description
      t.string :utility
      t.string :ideia

      t.timestamps
    end
  end
end
