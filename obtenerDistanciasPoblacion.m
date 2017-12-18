function fitness = obtenerDistanciasPoblacion(distancias,cromosomas)
    m = size(cromosomas,1);
    fitness = zeros(m,1);
    for i = 1:m
        fitness(i) = calcularDistancia(distancias,cromosomas(i,:));
    end
end