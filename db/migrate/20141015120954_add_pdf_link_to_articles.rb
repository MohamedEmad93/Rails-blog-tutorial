class AddPdfLinkToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :pdfLink, :string
  end
end
