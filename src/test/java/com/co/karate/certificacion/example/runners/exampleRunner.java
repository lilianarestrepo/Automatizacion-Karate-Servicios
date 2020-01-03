package com.co.karate.certificacion.example.runners;
import com.intuit.karate.KarateOptions;
import com.intuit.karate.junit4.Karate;
import org.junit.runner.RunWith;


@RunWith(Karate.class)
@KarateOptions(features = {
        "src/test/resources/features/example3.feature"}
)
public class exampleRunner {
}
