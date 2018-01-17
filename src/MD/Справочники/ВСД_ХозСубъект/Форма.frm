Диалог: 
{
	Параметры формы: 
	{
		Параметры: 
		{
			Ширина: 378
			Высота: 162
			Заголовок: " "
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
		BUTTON: 
		{
			Заголовок: "Закрыть"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 70
			Y: 139
			Ширина: 54
			Высота: 14
			ПорядокОбхода: 4152
			Формула: "#Закрыть"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "ОК"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, КнопкаПоУмолчанию, Flag28, Flag30
			X: 10
			Y: 139
			Ширина: 54
			Высота: 14
			ПорядокОбхода: 4153
			Формула: "#Записать? Закрыть"
			Слой: Основной
		}
		1CEDIT: ИНН
		{
			Заголовок: "ИНН"
			ИдентификаторМетаданных: Справочник.ВСД_ХозСубъект.ИНН
			Тип: Строка
			Длина: 12
			ДопФлаги: Flag23, Flag28, Flag30
			X: 64
			Y: 115
			Ширина: 305
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4154
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "ИНН:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 8
			Y: 116
			Ширина: 23
			Высота: 13
			ПорядокОбхода: 4155
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BUTTON: 
		{
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 346
			Y: 95
			Ширина: 23
			Высота: 13
			ПорядокОбхода: 4156
			Формула: "НайтиОГРН()"
			ОснФлаги: КартинкаПоЦентру
			Пиктограмма: 0x10000054
			Слой: Основной
		}
		1CEDIT: ОГРН
		{
			Заголовок: "ОГРН"
			ИдентификаторМетаданных: Справочник.ВСД_ХозСубъект.ОГРН
			Тип: Строка
			Длина: 20
			ДопФлаги: Flag23, Flag28, Flag30
			X: 64
			Y: 95
			Ширина: 274
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4157
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "ОГРН:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 7
			Y: 98
			Ширина: 39
			Высота: 13
			ПорядокОбхода: 4158
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		1CEDIT: GUID
		{
			Заголовок: "GUID"
			ИдентификаторМетаданных: Справочник.ВСД_ХозСубъект.GUID
			Тип: Строка
			Длина: 99
			ДопФлаги: Flag23, Flag28, Flag30
			X: 64
			Y: 76
			Ширина: 305
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4159
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "GUID:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 8
			Y: 76
			Ширина: 22
			Высота: 14
			ПорядокОбхода: 4160
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: Контрагент
		{
			Заголовок: "Контрагент"
			ИдентификаторМетаданных: Справочник.ВСД_ХозСубъект.Контрагент
			Тип: Справочник
			Агрегатный тип: Справочник.Контрагенты
			ДопФлаги: Flag23, Flag28, Flag30
			X: 64
			Y: 56
			Ширина: 305
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4161
			Формула: "ПриВыбореКонтрагента()"
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Контрагент:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 7
			Y: 56
			Ширина: 46
			Высота: 14
			ПорядокОбхода: 4162
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		1CEDIT: Наименование
		{
			Заголовок: "Наименование"
			ИдентификаторМетаданных: -2569
			Тип: Строка
			Длина: 99
			ДопФлаги: Flag23, Flag28, Flag30
			X: 64
			Y: 21
			Ширина: 305
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4163
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Наименование:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 7
			Y: 20
			Ширина: 54
			Высота: 14
			ПорядокОбхода: 4164
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
	}
}
