class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      # この真下の2行でブログ記事のカラムを定義してる
      # カラムのデータ型はstring型（【アプリケーションを完成させよう2で解説】）
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
