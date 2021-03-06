package designpatterns.factorypattern.petstore;

public class Cat implements Pet {

    private final String name;
    private final String type;

    public Cat(String name) {
        this.name = name;
        this.type = "Cat";
    }

    @Override
    public void feed() {
        System.out.println("feeding " + type + " " + name);
    }

    @Override
    public String getName() {
        return name;
    }

    @Override
    public String getType() {
        return type;
    }
}
