Feature: US002 BlueRentalcar_Excel_Login
  Scenario: TC01 Positive_Login_Test
    Given kullanici "blueRentalUrl" sayfasina properties ile gider
    And kullanici 2 saniye bekler
    And kullanici exceldeki "customer_info" sayfasindaki bilgiler ile giris yapip giris yapildigini test eder
    And sayfayi kapatir

