public class TemperatureConverter {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    // this change is from Dev1
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }
}