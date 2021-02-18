class AddTextPreviewToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :text_preview, :string
  end
end
