#Использовать interfaces

ПодключитьСценарий("fixtures/Реализация0.os", "Реализация0");
Реализация0 = Новый Реализация0();
Сообщить("Реализует интерфейс 0: " + Интерфейсы.Реализован(Реализация0, "fixtures/Интерфейс0"));
Сообщить("Реализует интерфейс 1: " + Интерфейсы.Реализован(Реализация0, "fixtures/Интерфейс1"));

ПодключитьСценарий("fixtures/Реализация1.os", "Реализация1");
Реализация1 = Новый Реализация1();