Диалог: 
{
	Параметры формы: 
	{
		Параметры: 
		{
			Ширина: 237
			Высота: 105
			Заголовок: "Свойство номенклатуры"
			Param24: 6
			Param25: 28
			Слои
			{
				Основной: Видимый, Активный
			}
		}
	}
	Элементы: 
	{
		BUTTON: кнЗакрыть
		{
			Заголовок: "&Закрыть"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 120
			Y: 86
			Ширина: 54
			Высота: 13
			ПорядокОбхода: 4152
			Формула: "#Закрыть"
			Hint: "Закрыть форму"
			Слой: Основной
		}
		BUTTON: кнОК
		{
			Заголовок: "ОК"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 64
			Y: 86
			Ширина: 54
			Высота: 13
			ПорядокОбхода: 4153
			Формула: "#Записать Закрыть"
			Hint: "Записать элемент и закрыть форму"
			Слой: Основной
		}
		BUTTON: кнЗаписать
		{
			Заголовок: "З&аписать"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 8
			Y: 86
			Ширина: 54
			Высота: 13
			ПорядокОбхода: 4154
			Формула: "#Записать"
			ОснФлаги: РастянутьКартинку
			Hint: "Записать элемент без закрытия формы"
			Слой: Основной
		}
		BMASKED: ЗначениеСвойства
		{
			Заголовок: "Значение свойства"
			ИдентификаторМетаданных: Справочник.СвойстваНоменклатуры.ЗначениеСвойства
			Тип: Справочник
			ДопФлаги: Flag23, Flag28, Flag30
			X: 8
			Y: 67
			Ширина: 222
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4155
			ОснФлаги: Педалька
			Маска: ВидСвойства
			Hint: "Значение свойства"
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Значение:"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 8
			Y: 57
			Ширина: 222
			Высота: 8
			ПорядокОбхода: 4156
			ОснФлаги: ЦветТекстаАвто, ПрозрачныйФон
			Hint: "Значение свойства"
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: Основной
		}
		BMASKED: ВидСвойства
		{
			Заголовок: "Вид свойства"
			ИдентификаторМетаданных: Справочник.СвойстваНоменклатуры.ВидСвойства
			Тип: Справочник
			ДопФлаги: Flag23, Flag28, Flag30
			X: 8
			Y: 41
			Ширина: 222
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4157
			ОснФлаги: Педалька
			Hint: "Вид свойства"
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Вид:"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 8
			Y: 31
			Ширина: 222
			Высота: 8
			ПорядокОбхода: 4158
			ОснФлаги: ЦветТекстаАвто, ПрозрачныйФон
			Hint: "Вид свойства"
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: Основной
		}
		STATIC: 
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 69
			Y: 20
			Ширина: 246
			Высота: 8
			ПорядокОбхода: 4159
			Формула: "Владелец.Наименование"
			ОснФлаги: ПрозрачныйФон
			Hint: "Позиция номенклатуры, для которой \nзадано значение данного свойства"
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			ЦветТекста: 8388608
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Номенклатура:"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 8
			Y: 20
			Ширина: 59
			Высота: 8
			ПорядокОбхода: 4160
			ОснФлаги: ЦветТекстаАвто, ПрозрачныйФон
			Hint: "Позиция номенклатуры, для которой \nзадано значение данного свойства"
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			Слой: Основной
		}
	}
}
