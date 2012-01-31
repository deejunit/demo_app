class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      #t.integer :post_id
      t.references :post

      t.timestamps
    end
  end
end
