json.extract! book,
  :id,
  :name,
  :author,
  :description,
  :pages_total,
  :pages_readed,
  :category_id
  json.owner do
    json.category_name Category.find(book.category_id).name
    json.user_name User.find(Category.find(book.category_id).user_id).complete_name
  end