public with sharing class SumChecker {
    /**
     * @description Checks if the sum of two integers equals a third integer
     * @param a First integer to add
     * @param b Second integer to add
     * @param c Integer to compare against the sum
     * @return Boolean indicating whether a + b equals c
     */
    public static Boolean sumEquals(Integer a, Integer b, Integer c) {
        return (a + b) == c;
    }
}