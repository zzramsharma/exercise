package code.synch.collection;

import java.util.concurrent.atomic.AtomicInteger;

public class Atomicity {
    public static void main(String[] args) {
        AtomicInteger ai = new AtomicInteger(91);
        System.out.println(ai.incrementAndGet());
    }
}
