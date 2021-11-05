class Animal
        def pular 
            puts 'Toing! tóim! bóim! póim!'
        end
        def dormir
            puts 'ZzZzZzZ!'
        end
    end

    class Cachorro < Animal
        def latir
            puts 'Au AU'
        end
    end

    class Gato < Animal
        def miau
            puts 'Minhaaaaaaaaaaw'
        end
    end

cachorro = Cachorro.new

cachorro.pular
# cachorro.dormir
# cachorro.latir