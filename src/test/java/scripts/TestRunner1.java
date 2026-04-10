package scripts;

import com.intuit.karate.junit5.Karate;

public class TestRunner1 {

    @Karate.Test
    Karate testSample() {
        // Points directly to the feature file in the same package
        return Karate.run("Example1.feature").relativeTo(getClass());
    }

}
