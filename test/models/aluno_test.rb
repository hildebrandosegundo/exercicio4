require 'test_helper'

class AlunoTest < ActiveSupport::TestCase
   test "aluno salvo sem nome" do
   	aluno = Aluno.new
     assert aluno.save ==false
   end
   test "teste de email invalido" do
   		aluno = Aluno.new :e_mail => "hildebras@gmail.com"
   	 assert aluno.save==false
   end
end
