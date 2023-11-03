Feature: Registro en la Aplicación

  Scenario: Cuidador de un adulto mayor crea un perfil de usuario
    Given que el cuidador de adultos mayores desea registrarse en Tayta
    When seleccione el botón "Registrarse" y seleccione la opción "Cuidador de Adultos Mayores"
    And complete el formulario de creación de perfil
    Then se creará una cuenta de cuidador de adulto mayor

  Scenario: Adulto mayor autónomo crea un perfil de usuario
    Given que el adulto mayor desea registrarse en Tayta
    When seleccione el botón "Registrarse" y seleccione la opción "Adulto Mayor"
    And complete el formulario de creación de perfil
    Then se creará una cuenta de Adulto Mayor Autónomo
