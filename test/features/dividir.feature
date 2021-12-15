Feature: Dividir dos numeros

    Scenario Outline: Dividir
        Given que quiero realizar operaciones aritméticas
        When desee <operacion> <num1> y <num2>
        Then el resultado debe ser <result>
        
        Examples: dividir de Numeros
        | operacion  | num1 | num2 | result  |
        | dividir    | 2    | 1    | 2.0     |
        | dividir    | 8    | 8    | 1.0     |
        | dividir    | 100  | 50   | 2.0     |
        | dividir    | 0    | 0    | Invalid |   
        | dividir    | 2    | -2   | Invalid |