class CreateDownloads < ActiveRecord::Migration[5.1]
  def change
    create_table :downloads do |t|
      t.references :User, foreign_key: true
      t.references :Document, foreign_key: true

      t.timestamps
    end
  end
end
