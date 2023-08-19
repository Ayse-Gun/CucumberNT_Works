Feature: US001 TechproEducation arama Testi
  @g2
  Scenario: TC01 Arama Kutusunda Bolum Aratma
    Given kullanici techproEducation sayfasina gider
    Then kullanici arama kutusunda qa aratir
    And sayfayi kapatir

     @techpro
   Scenario: TC02 Arama Kutusunda Bolum Aratma
      Given kullanici techproEducation sayfasina gider
      Then arama kutusunda mobile aratir
       But cikan dropdown menuden mobile developer secenegini tiklar
       And basligin Mobile icerdigini test eder
       And sayfayi kapatir

      Scenario: TC03 TC02 Arama Kutusunda Bolum Aratma
        Given kullanici techproEducation sayfasina gider
        Then arama kutusunda java aratir
        But cikan dropdown menuden mobile free java secenegini tiklar
        And basligin Free icerdigini test eder
        And sayfayi kapatir

        Scenario: TC04 Arama Kutusunda Bolum Aratma
          Given kullanici techproEducation sayfasina gider
          Then arama kutusunda Developer aratir
          And cikan dropdown menuden mobile developer secenegini tiklar
          And basligin Mobile icerdigini test eder
          And sayfayi kapatir


