class CreateFeedbacks < ActiveRecord::Migration[6.0]
  def change
    create_table :feedbacks do |t|
      t.string :name
      t.text :body
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
