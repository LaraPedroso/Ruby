usuario = {'Aula 1' => 'liberado', 'Aula 2' => 'Privado', 'Aula 3' => 'Liberado'}


usuario.each do |key, value|
    puts "Uma das chaves é #{keya} e o seu valor é #{value}"
end


# Crie uma collection do tipo Hash e permita que o
# usuário crie três elementos informando a chave e o 
# valor. No final do programa para cada um desses elementos 
# imprima a frase “Uma das chaves é **** e o seu valor é ****”