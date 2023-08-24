import model.Elemento;
import service.ElementoService;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        ElementoService elementoService = ElementoService.getInstance();

        int numeroAtomico = scanner.nextInt();
        String nome = scanner.next();
        String sigla = scanner.next();
        double massa = scanner.nextDouble();
        double pontoDeFusao = scanner.nextDouble();
        double pontoDeEbulicao = scanner.nextDouble();
        double densidade = scanner.nextDouble();
        //List<String> ondeEEncontradoNaNatureza;
        String anoDescoberta = scanner.next();
        int periodo = scanner.nextInt();
        int familia = scanner.nextInt();

        Elemento elemento = new Elemento(numeroAtomico, nome, sigla, massa, pontoDeFusao, pontoDeEbulicao,
                densidade, new ArrayList<>(), anoDescoberta, periodo, familia);

        elementoService.cadastrarElemento(elemento);

        for (Elemento elementoLista:elementoService.buscarElementos().values()) {
            System.out.println(elementoLista.toString());
        }

        scanner.close();
    }
}