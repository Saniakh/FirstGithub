public class Main {
    public static void main(String[] args) {

        Garage minSejeGarage = new Garage ("minSejeGarage");
        minSejeGarage.tilføjBil(new Benzinbil(1, "Audi", "A4", 2020, 4,95,16.5));
        minSejeGarage.tilføjBil(new Elbil(2, "Mercedes", "EQC", 2020, 4, 50,300, 1.40,));
        minSejeGarage.tilføjBil(new Dieselbil(3, "Nissan", "Qashqai", 2018,4, true, 25.5,));
        System.out.println(minSejeGarage);
        System.out.println(minSejeGarage.beregnGrønAfgiftForBilpark() + "DKK");


