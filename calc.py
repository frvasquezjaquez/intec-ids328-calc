class Calc:
    def sumar(self, num1, num2):
        if self.is_invalid(num1, num2):
            return "Invalid"
        return num1 + num2

    def restar(self, num1, num2):
        if self.is_invalid(num1, num2):   
            return "Invalid"               
        result = num1 - num2
        if result < 0:
            return "Invalid"   
        return result

    def is_invalid(self,num1, num2):
        if num1 < 0 or num2 <0:
            return True
        return False