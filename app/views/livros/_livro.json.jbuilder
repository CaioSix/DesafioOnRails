json.extract! livro, :id, :title, :Autor, :nota, :Descricao, :text, :created_at, :updated_at
json.url livro_url(livro, format: :json)
