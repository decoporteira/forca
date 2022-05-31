def da_boas_vindas
  puts "Bem vido ao jogo de forca"
  puts "Qual seu nome?"
  nome = gets.strip 
  puts "Vamos começar o jogo, #{nome}"
  nome
end

def pede_um_chute
  puts "Entre com a letra ou palavra?:"
  chute = gets.strip
  puts "Será que acertou? Você chutou?: #{chute}"
  chute
end

def nao_quer_jogar?
  puts "Deseja jogar novamente? [S/N]"
  quero_jogar = gets.strip
  nao_quero_jogar = quero_jogar.upcase == "N"
end

def sorteia_palavra_secreta
  puts "Escolhendo uma palavra"
  palavra_secreta = "programador"
  puts "Escolhida uma palavra com #{palavra_secreta.size}"
  palavra_secreta
end

def avisa_chute_repetido(chute)
  puts "Você já chutou?: #{chute}"
end

def avisa_letra_nao_encontrada(chute)
  puts "Letra '#{chute}' não encontrada"
end

def avisa_letra_encontrada(total_encontrado)
  puts "Letra encontrada #{total_encontrado} vezes."
end

def avisa_acertou_palavra
  puts "Parabéns! Acertou"
end

def avisou_errou_palavra
  puts "Que pena... errou"
end

def avisa_pontos(pontos_ate_agora)
  puts "Você ganhou #{pontos_ate_agora} pontos."
end

def cabecalho_de_tentativas(chutes, erros)
  puts "\n\n\n\n"
  puts "Erros até agora: #{erros}"
  puts "Chutes até agora: #{chutes}"
end
