function hijo = reproducir(pareja)
    k = randsample(15,1);
    pareja_codificada = [codificarCromosoma(pareja(1,:));codificarCromosoma(pareja(2,:))];
    parte_izq = pareja_codificada(1,1:k);
    parte_der = pareja_codificada(2,k+1:15);
    hijo_codificado = [parte_izq , parte_der];
    hijo = decodificarCromosoma(hijo_codificado);
end