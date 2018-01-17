Диалог: 
{
	Параметры формы: 
	{
		Параметры: 
		{
			Ширина: 293
			Высота: 150
			Param24: 6
			Param25: 28
			Слои
			{
				Основной: Видимый, Активный
			}
		}
	}
	Табличная часть: 
	{
		Param1: 2
		Param2: 1
		Multicolumn: 
		{
			browse: 
			{
				ДопФлаги: Flag20, Flag21, Flag23, Flag28, Flag30
				X: 8
				Y: 31
				Ширина: 278
				Высота: 97
				ПорядокОбхода: 4151
				Слой: Основной
			}
		}
		Колонки: 
		{
			STATIC: Пиктограмма
			{
				Заголовок: " "
				ИдентификаторМетаданных: -2567
				ТипКолонки: 3
				Ширина: 20
				ПорядокОбхода: 4152
				Param15: 2
				Param22: 0
			}
			BMASKED: ВидСвойства
			{
				Заголовок: "Вид свойства"
				ИдентификаторМетаданных: Справочник.СвойстваНоменклатуры.ВидСвойства
				Тип: Справочник
				ТипКолонки: 1
				Ширина: 185
				ПорядокОбхода: 4153
				Param15: 2
				ОснФлаги: Педалька
				Hint: "Вид свойства"
				Param22: 0
			}
			BMASKED: ЗначениеСвойства
			{
				Заголовок: "Значение свойства"
				ИдентификаторМетаданных: Справочник.СвойстваНоменклатуры.ЗначениеСвойства
				Тип: Справочник
				ТипКолонки: 1
				Ширина: 185
				ПорядокОбхода: 4154
				Param15: 2
				ОснФлаги: Педалька
				Маска: ВидСвойства
				Hint: "Значение свойства"
				Param22: 0
			}
		}
	}
	Элементы: 
	{
		BUTTON: 
		{
			Заголовок: "&Закрыть"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, КнопкаПоУмолчанию, Flag28, Flag30
			X: 8
			Y: 131
			Ширина: 54
			Высота: 13
			ПорядокОбхода: 4152
			Формула: "#Закрыть"
			Hint: "Закрыть форму"
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
			ПорядокОбхода: 4153
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
			ПорядокОбхода: 4154
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
