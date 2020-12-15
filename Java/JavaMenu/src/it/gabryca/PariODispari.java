package it.gabryca;

public class PariODispari extends Util{

    public void pariDispari(){

        printfn("Hai scelto: pari o dispari...");

        int x;

        printf("Inserire il numero da verificare: ");
        x = getScanner().nextInt();

        x = pariDispariCalc(x);

        // Verifica il risultato di ris e comunica output
        if (x == 0) {

            printfn("Il numero è pari.");

        } else if (x == 1) {

            printfn("Il numero è dispari.");

        }
    }

    private int pariDispariCalc(int x){

        // Ripeto il loop fino a quando x diventa minore a 2
        while (x >= 2){

            x -= 2;

        }

        return x;
    }

}
