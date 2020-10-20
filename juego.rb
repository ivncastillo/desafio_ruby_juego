humano = ARGV[0].chomp
if humano != 'piedra' && humano != 'papel' && humano != 'tijera'
    print 'Argumento inválido: Debe ser piedra, papel o tijera.'
else
    aleatorio=rand(3)
    if aleatorio==0
        maquina='piedra'
        if aletorio==1
            maquina='papel'
        else
            maquina='tijera'
        end
    end
    print "Computador juega #{maquina}"

    if humano=='piedra' && computador='piedra'
        print "Empataste"
    end
    if humano=='piedra' && computador='papel'
        print "Perdiste"
    end
    if humano=='piedra' && computador='tijera'
        print "Ganaste"
    end

    if humano=='papel' && computador='piedra'
        print "Ganaste"
    end
    if humano=='papel' && computador='papel'
        print "Empataste"
    end
    if humano=='papel' && computador='tijera'
        print "Perdiste"
    end

    if humano=='tijera' && computador='piedra'
        print "Perdiste"
    end
    if humano=='tijera' && computador='papel'
        print "Ganaste"
    end
    if humano=='tijera' && computador='tijera'
        print "Empataste"
    end

end
