@all   #tum seneryaloru calistirir
Feature: US002 TechproEducation arama Testi
  Scenario: TC01 Arama Kutusunda Bolum Aratma
    Given kullanici techproEducation sayfasina gider
    Then kullanici arama kutusunda qa aratir
    And sayfayi kapatir
 @g1
  Scenario: TC02 Arama Kutusunda Bolum Aratma
    Given kullanici techproEducation sayfasina gider
    Then arama kutusunda mobile aratir
    But cikan dropdown menuden mobile developer secenegini tiklar
    And basligin Mobile icerdigini test eder
    And sayfayi kapatir

  @techpro  #runner dan calistirir
  Scenario: TC03 TC02 Arama Kutusunda Bolum Aratma
    Given kullanici techproEducation sayfasina gider
    Then arama kutusunda java aratir
    But cikan dropdown menuden mobile free java secenegini tiklar
    And basligin Free icerdigini test eder
    And sayfayi kapatir

