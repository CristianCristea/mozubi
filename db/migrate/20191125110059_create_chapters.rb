class CreateChapters < ActiveRecord::Migration[5.2]
  def change
    create_table :chapters do |t|
      t.string :title
      t.text :content
      t.references :article, foreign_key: true
      t.timestamps
    end
  end
end
