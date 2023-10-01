# apicalcul
Учусь использовать докер
Шаги по выполнению:
./start.sh
Проверки:
curl -X POST http://localhost:8050/dif  -H "Content-Type: application/json" -d '{"num1": 10, "num2": 5}'
curl -X POST http://localhost:8050/sum  -H "Content-Type: application/json" -d '{"num1": 5, "num2": 2}'
