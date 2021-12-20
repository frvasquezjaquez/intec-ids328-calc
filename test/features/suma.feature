Feature: Sumar dos numeros

    Scenario Outline: Suma
        Given que quiero realizar operaciones aritméticas
        When desee <operacion> <num1> y <num2>
        Then el resultado debe ser <result>
        
        Examples: Suma de Numeros
        | operacion | num1 | num2 | result  |
        | sumar     | 2    | 2    | 4       |
        | sumar     | 1    | 12   | 13      |
        | sumar     | 100  | 1000 | 1100    |
        | sumar     | 0    | 0    | 0       |
        | sumar     | 1    | -1   | Invalid |