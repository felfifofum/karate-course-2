package scripts;
// to go with exampleonoutput file
import com.intuit.karate.junit5.Karate;

class TestRunner4 {

    @Karate.Test
    Karate run() {
        return Karate.run("classpath:scripts/ExampleOnOutput.feature")
                .tags("@postData1");
    }
}