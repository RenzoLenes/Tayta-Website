Feature: Vincular Smart Watch a Dispositivo Móvil Remoto

  Scenario: Cuidador conecta Smart Watch con dispositivo móvil
    Given que el cuidador del adulto mayor ha iniciado sesión con su cuenta de cuidador Tayta en el dispositivo del adulto mayor
    When seleccione la opción "Emparejar dispositivo" desde el móvil del adulto mayor
    And seleccione el nombre del dispositivo a conectar
    Then el cuidador podrá lograr la conexión entre el Smart Watch del adulto mayor y cualquier dispositivo en el que inicie sesión en Tayta con la misma cuenta
