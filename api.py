from fastapi import FastAPI
from calc import Calc

app = FastAPI()
calc = Calc()

@app.get("/")
def read_root():
   return {"Hola": "Mundo"}

@app.get("/sumar")
def call_suma(num1: int = 0, num2: int = 0):
   return {
      "result": calc.sumar(num1, num2)
   }

@app.get("/restar")
def call_suma(num1: int = 0, num2: int = 0):
   return {
      "result": calc.restar(num1, num2)
   }   