package scripts;

import com.intuit.karate.junit5.Karate;

public class TestRunner3 {

    @Karate.Test
    public Karate test() {
        return Karate.run("Demo2").relativeTo(getClass());
    }
}
