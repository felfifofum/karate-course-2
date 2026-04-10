package scripts;

// IMPORTANT: Use the new Karate Labs import for version 1.5.2

import com.intuit.karate.junit5.Karate;

public class TestRunner {

    @Karate.Test
    Karate testSample() {
        // Points directly to the feature file in the same package
        return Karate.run("Launch.feature").relativeTo(getClass());
    }

}