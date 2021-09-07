class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.references :author, null: false, foreign_key: true
      t.datetime :foo

      t.timestamps
    end
  end
end
