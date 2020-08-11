class CreateNews < ActiveRecord::Migration[6.0]
  def change
    create_table :new do |t|
      t.string :Post
      t.text :content

      t.timestamps
    end
  end
end
