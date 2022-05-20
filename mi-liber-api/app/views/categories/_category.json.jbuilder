json.extract! category,
  :id,
  :name,
  :user_id
  json.user_name User.find(category.user_id).complete_name
