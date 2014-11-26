class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :article_title
      t.string :article_content
      t.string :article_image

      t.timestamps
    end
  end
end
