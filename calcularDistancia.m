function distancia = calcularDistancia(distancias,cromosoma)
    distancia = 0;
    for i = 1:14
        distancia = distancia + distancias(cromosoma(i),cromosoma(i+1));
    end
end