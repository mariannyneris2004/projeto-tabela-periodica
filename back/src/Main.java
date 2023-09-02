import model.Elemento;
import model.InfoExtra;
import service.ElementoService;

import java.util.ArrayList;
import java.util.Arrays;
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
        int periodo = scanner.nextInt();
        int familia = scanner.nextInt();
        String anoDescoberta = scanner.next();
        double escalaDeAgressividade = scanner.nextDouble();
        double escalaDeReutilizacao = scanner.nextDouble();

        Elemento elemento = new Elemento(numeroAtomico, nome, sigla, massa, pontoDeFusao, pontoDeEbulicao,
                densidade, periodo, familia);

        InfoExtra info = new InfoExtra("", anoDescoberta, "terra, água, ar, fogo",
                escalaDeAgressividade, escalaDeReutilizacao);

        elementoService.cadastrarElemento(elemento, info);

        scanner.close();
    }
}