class CreateLivros < ActiveRecord::Migration[7.0]
  def change
    create_table :livros do |t|
      t.string :title
      t.string :Autor
      t.string :nota
      t.string :Descricao
      t.string :text

      t.timestamps
    end
  end
end
