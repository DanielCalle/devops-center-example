public with sharing class testConflict2 {

    public String a;
    public Integer b;

    public testConflict2() {

    }

    public testConflict2(String a) {
        this.a = a;
        if(this.a.contains('b')) {
            //do something
        } else {
            //do something else

        }
    }

    public testConflict2(String a, Integer b) {
    }
}