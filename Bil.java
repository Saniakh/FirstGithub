public abstract class Bil {
    private int regNr;
    private String mærke;
    private String Model;
    private int årgang;
    private int antalDøre;

    public Bil(int regNr,String mærke,String model, int årgang, int antalDøre) {
        this.regNr = regNr;
        this.mærke = mærke;
        this.model = model;
        this.årgang = årgang;
        this.antalDøre = antalDøre
    }

    public abstract double beregnGrønEjerafgift();

    public int getregNr(){
        return regNr;
    }

    public void setregNr(int regNr){
        this.regNr = regNr;

    }

    public String getMærke(){
       return mærke;
    }

    public void setMærke(String mærke){
        this.mærke = mærke;
    }

    public String getModel(){
        return model;
        
    }

    public void setModel(String model){
          this.model = model;
}

      public int getÅrgang(){
         return årgang;
    }

    public void setÅrgang(int årgang){
       this.årgang = årgang;

    }

    public int getAntalDøre(){
      return antalDøre;

    }

    public void setAntalDøre (int antalDøre){
        this.antalDøre = antalDøre;

   }      
}
