class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|
      t.string :nome_completo
      t.string :e_mail
      t.string :endereco
      t.date :data
      t.string :telefone

      t.timestamps null: false
    end
  end
end
