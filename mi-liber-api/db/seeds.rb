# Seeding users
isaac = User.create!(first_name: 'Isaac', sur_name: 'Tavares Caldas Gonçalves', email: 'isaaccaldasgoncalves@gmail.com', password: '123123', password_confirmation: '123123', birth_date: "04/08/2003", gender: "Male", admin: true)
isabelle = User.create!(first_name: 'Isabelle', sur_name: 'Moreira Barreto de Oliveira', email: 'isabellembo@yahoo.com', password: '123123', password_confirmation: '123123', birth_date: "13/12/2002", gender: "Female", admin: true)
viviane = User.create!(first_name: 'Viviane', sur_name: 'Tavares Caldas Gonçalves', email: 'vivianetavarescaldas@hotmail.com', password: '123123', password_confirmation: '123123', birth_date: "20/08/1975", gender: "Female", admin: false)
carlos = User.create!(first_name: 'Carlos Alberto', sur_name: 'Gonçalves', email: 'carlosbebetoalberto@gmail.com', password: '123123', password_confirmation: '123123', birth_date: "28/10/1970", gender: "Male", admin: false)
enzo = User.create!(first_name: 'Enzo', sur_name: 'Tavares Caldas Gonçalves', email: 'enzotavarescaldasgoncalves@gmail.com', password: '123123', password_confirmation: '123123', birth_date: "25/11/2007", gender: "Male", admin: false)

# Seeding categories
fiction = Category.create!(name: "Ficção", user_id: isaac.id)
drama = Category.create!(name: "Drama", user_id: isaac.id)
action = Category.create!(name: "Ação", user_id: isaac.id)
drama2 = Category.create!(name: "Drama", user_id: isabelle.id)
romance = Category.create!(name: "Romance", user_id: isabelle.id)
sports = Category.create!(name: "Esporte", user_id: carlos.id)
nursing = Category.create!(name: "Enfermagem", user_id: viviane.id)
receipt = Category.create!(name: "Receitas", user_id: viviane.id)
games = Category.create!(name: "Jogos", user_id: enzo.id)
fiction2 = Category.create!(name: "Ficção", user_id: enzo.id)

# Seeding books
book1 = Book.create!(name: "O Poderoso Chefão", author: "Pedro Alquéias", description: "O Poderoso Chefão é um livro de ficção científica escrito por João Guimarães Rosa, publicado pela editora Casa do Código, em São Paulo, no Brasil, em 1991...", pages_total: 320, pages_readed: 2, category_id: drama2.id)
book2 = Book.create!(name: "O Pequeno Príncipe", author: "Antoine de Saint-Exupéry", description: "O Pequeno Príncipe é um livro de ficção científica escrito por Antoine de Saint-Exupéry, publicado pela editora Casa do Código, em São Paulo, no Brasil, em 1989...", pages_total: 267, pages_readed: 34, category_id: drama2.id)
book3 = Book.create!(name: "O Senhor dos Anéis", author: "J. R. R. Tolkien", description: "O Senhor dos Anéis é um livro de fantasia escrito por J. R. R. Tolkien, publicado pela editora Casa do Código, em São Paulo, no Brasil, em 1954...", pages_total: 352, pages_readed: 2, category_id: fiction2.id)
book4 = Book.create!(name: "O Hobbit", author: "J. R. R. Tolkien", description: "O Hobbit é um livro de fantasia escrito por J. R. R. Tolkien, publicado pela editora Casa do Código, em São Paulo, no Brasil, em 1937...", pages_total: 352, pages_readed: 2, category_id: fiction2.id)
book5 = Book.create!(name: "Santos um legado", author: "Pelé", description: "Santos um legado é um livro de ficção científica escrito por Pelé, publicado pela editora Casa do Código, em São Paulo, no Brasil, em 1991...", pages_total: 168, pages_readed: 53, category_id: sports.id)
book6 = Book.create!(name: "A vida de Enzo", author: "Enzo", description: "A vida de Enzo é um livro de ficção científica escrito por Enzo, publicado pela editora Casa do Código, em São Paulo, no Brasil, em 1991...", pages_total: 168, pages_readed: 53, category_id: nursing.id)
book7 = Book.create!(name: "A receita", author: "Viviane", description: "A receita é um livro de ficção científica escrito por Viviane, publicado pela editora Casa do Código, em São Paulo, no Brasil, em 1991...", pages_total: 168, pages_readed: 53, category_id: receipt.id)
book8 = Book.create!(name: "O jogo", author: "Enzo", description: "O jogo é um livro de ficção científica escrito por Enzo, publicado pela editora Casa do Código, em São Paulo, no Brasil, em 1991...", pages_total: 168, pages_readed: 53, category_id: games.id) 
