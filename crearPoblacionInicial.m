function cromosomas = crearPoblacionInicial(N)
    cromosomas = [];
    for i = 1:N
        cromosomas = [cromosomas;randsample(15,15)'];
    end
end