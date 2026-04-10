package scripts;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;


public class TestRunner2 {

    @Test
    public Karate test() {
        return Karate.run("getRequests").relativeTo(getClass());
    }

}
