class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.text :content
      t.boolean :right_answer, default: false
      t.references :flashcard, foreign_key: true
      t.timestamps
    end
  end
end
