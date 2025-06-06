
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	
	ПодключаемыеКоманды.ПриСозданииНаСервере(ЭтотОбъект);
    
  
  ЭлементКонтактныйТелефон = Элементы.Вставить("КонтактныйТелефон", Тип ("ПолеФормы"), ,);
  ЭлементКонтактныйТелефон.ПутьКДанным = "Объект.КонтактныйТелефон";
  ЭлементКонтактныйТелефон.Вид = ВидПоляФормы.ПолеВвода;
  ЭлементКонтактныйТелефон.Заголовок = "Контактный Телефон";
  
  ЭлементДолжность = Элементы.Вставить("Должность", Тип ("ПолеФормы"),,);
  ЭлементДолжность.ПутьКДанным = "Объект.Должность";
  ЭлементДолжность.Вид = ВидПоляФормы.ПолеВвода;
  ЭлементДолжность.Заголовок = "Должность"; 
  
  ЭлементДействуетНаОсновании = Элементы.Вставить("ДействуетНаОсновании",Тип ("ПолеФормы"),,);
  ЭлементДействуетНаОсновании.ПутьКДанным = "Объект.ДействуетНаОсновании";
  ЭлементДействуетНаОсновании.Вид = ВидПоляФормы.ПолеВвода;
  ЭлементДействуетНаОсновании.Заголовок = "Действует на основании"; 
  
  ЭлементЗаметки = Элементы.Вставить("Заметки",Тип ("ПолеФормы"),,);
  ЭлементЗаметки.ПутьКДанным = "Объект.Заметки";
  ЭлементЗаметки.Вид = ВидПоляФормы.ПолеВвода;
  ЭлементЗаметки.Заголовок = "Заметки";
  
КонецПроцедуры
