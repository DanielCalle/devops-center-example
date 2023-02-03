public with sharing class testConflict {

    public String a;

    public testConflict() {

    }

    public testConflict(String a) {
        this.a = a;
        if(this.a.contains('b')) {
            //do something
        } else {
            //do something else

        }
    }
}