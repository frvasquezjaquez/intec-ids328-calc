Feature: Restar dos numeros

    Scenario Outline: Restar
        Given que quiero realizar operaciones aritméticas
        When desee <operacion> <num1> y <num2>
        Then el resultado debe ser <result>
        
        Examples: Restar de Numeros
        | operacion | num1 | num2 | result  |
        | restar    | 2    | 2    | 0       |
        | restar    | 5    | 3    | 2       |
        | restar    | 1000 | 500  | 500     |
        | restar    | 0    | 0    | 0       |
        | restar    | 1    | -2   | Invalid |
        | restar    | 0    | 5    | Invalid |