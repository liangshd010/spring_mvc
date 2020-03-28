package com.olo.util;

public class Util {
    public static void main(String[] args) {
        System.out.println("hello world");
        Util u = new Util("LSD", "136");
        System.out.println(u.getName());

    }
    
    private String name;
    private String code;

    public Util(String name, String code) {
        this.name = name;
        this.code = code;
    }

    public String getName() {
        return name;
    }
}
