class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :name
      t.string :apid
      t.string :update
      t.string :authorname
      t.string :author_url
      t.string :label
      t.string :content
      t.string :link
      t.string :href

      t.timestamps
    end
  end
end
