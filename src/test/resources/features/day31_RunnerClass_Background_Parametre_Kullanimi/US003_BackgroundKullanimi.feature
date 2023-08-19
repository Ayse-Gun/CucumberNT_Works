@Hepsi # Tumunu calistiriyor
Feature: US003 TechproEducation arama Testi

  # Feature file daki scenario'larimizda ortak adimlarimiz varsa bunu Feature: yapisindan sonra
  #Background: yapısı ile kullanabiliriz. Böylece scenario'dan önce Background: step çalışacaktır.
  # Background : buraya istedigimizi yazabiliriz


  Background: Ana sayfaya gider
    Given kullanici techproEducation sayfasina gider


  Scenario: TC01 Arama Kutusunda Bolum Aratma
    Then kullanici arama kutusunda qa aratir


  Scenario: TC02 Arama Kutusunda Bolum Aratma
    Then arama kutusunda mobile aratir
    But cikan dropdown menuden mobile developer secenegini tiklar
    And basligin Mobile icerdigini test eder



  Scenario: TC03 TC02 Arama Kutusunda Bolum Aratma
    Then arama kutusunda java aratir
    But cikan dropdown menuden mobile free java secenegini tiklar
    And basligin Free icerdigini test eder
    And sayfayi kapatir

    # Eger scenario'larimiz tek bir browserda calismasini istersek yani her scenario'da
 # kapanmasin istersek sadece en son scenario'da sayfayi kapat step'ini kullaniriz.
  # Parametreli kullanim ,  Then arama kutusunda java aratir methodunu parametreli olusturursam daha dinamic coda lar yazmis oluruz
  # Yani driver.findElementler kullanmiycaz

