class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.text :content
      t.integer :status
      t.string :title

      t.timestamps
    end
  end
end
