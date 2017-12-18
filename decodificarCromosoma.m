function cromosoma = decodificarCromosoma(ordinal)
    cantidad_ciudades = length(ordinal);
    canonico = 1:cantidad_ciudades;
    cromosoma = [];
    for i = 1:cantidad_ciudades
        k = canonico(ordinal(i));
        cromosoma = [cromosoma,k];
        % Eliminación del elemento en la posición k de canonico
        canonico(ordinal(i)) = [];
    end
end