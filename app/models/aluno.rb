class Aluno < ActiveRecord::Base
	validates_presence_of :nome_completo
end
