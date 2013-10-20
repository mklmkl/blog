class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :con
      t.references :post, index: true

      t.timestamps
    end
  end
end
