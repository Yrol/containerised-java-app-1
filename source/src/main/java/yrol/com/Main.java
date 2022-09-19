package yrol.com;

public class Main {
    public static void main(String[] args) throws InterruptedException {
        while(true) {
            Thread.sleep(2000);
            System.out.println("Message received!");
        }
    }
}