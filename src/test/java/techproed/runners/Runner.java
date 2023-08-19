package techproed.runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class) //-->Scenario çalıştırıcı notasyonu.Cucumber ile junit entegrasonunu sağlar
@CucumberOptions(
        plugin = {
                "pretty",
                "html:target/default-cucumber-reports.html",
                "json:target/json-reports/cucumber.json",
                "junit:target/xml-report/cucumber.xml"
        },
        features = "src/test/resources/features",
        glue ={"techproed/stepDefinition"},
        tags = "@volvo",  // "@g1 or @g2" deseydik ikisinden birini calistirirdi  , "all" dedigimizde hepsini calistirir
        dryRun = false,
        monochrome = true  // true kullanirsak consoldaki ciktilar tek renk(siyah) olur
)
/**
 *@CucumberOptions() notasyonuna parametre olarak
 *         features-->features package'ının yolunu belirtiriz(Content Root)
 *         glue-->stepdefinition package(source root)
 *         tags-->çalıştırmak istediğimiz scenarioları bu parametrede belirtiriz
 *
 * @CucumberOptions() notasyonu scenarioların nerede ve nasıl çalışacağı, hangi raporu kullanacağı ile alakalı
 * seçenekleri bu notasyonda belirtiriz
 *  // true secersek feature file ile stepDefinition birbiriyle uyumlumu diye kontrol eder browser'i calistirmaz.(dryRun)
 *@CucumberOptions() notasy_nu icerisinde plugin parametresi ile yukaridaki gibi almak istedigimiz
 * rapor cesidini secip ekliyoruz

 * pretty-->konsolda calistirdigimiz scenario ile ilgili ayrintili bilgi verir.
 */

public class Runner {


}
