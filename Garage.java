import java.util.ArrayList;

public class Garage {
    private ArrayList<Bil> deSejeBiler = new ArrayList<Bil>();
    private String navn;


public Garage(String navn){
    this.navn = navn;
}


public void tilføjBil(Bil bil){
    deSejeBiler.add(bil);
}





public double beregnGrønAfgiftForBilpark(){
    double samletAfgift = 0;
    for (Bil bil:deSejeBiler) {
      samletAfgift +=bil.beregnGrønEjerafgift();
    }
    return samletAfgift;
}



@Override
public String toString() {
    String returnString = "";
    for (Bil bil:deSejeBiler) {
      returnString+=bil + "\n";

    }
return returnString;


}
}