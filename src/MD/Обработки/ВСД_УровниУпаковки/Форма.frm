Диалог: 
{
	Параметры формы: 
	{
		Параметры: 
		{
			Ширина: 463
			Высота: 143
			Заголовок: " Меркурий_Сведения об упаковке на уровнях"
			Param24: 6
			Param25: 28
			Слои
			{
				Основной: Видимый, Активный
			}
			ПанельИнструментов: Нет
			ИзменятьРазмер: Нет
		}
	}
	Элементы: 
	{
		BUTTON: 
		{
			Заголовок: "ОК"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 398
			Y: 123
			Ширина: 54
			Высота: 14
			ПорядокОбхода: 4152
			Формула: "#Закрыть"
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Маркировки упаковки на уровне"
			ДопФлаги: Flag28, Flag30
			X: 310
			Y: 106
			Ширина: 137
			Высота: 13
			ПорядокОбхода: 4153
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "-"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 436
			Y: 59
			Ширина: 16
			Высота: 14
			ПорядокОбхода: 4154
			Формула: "УбратьМаркировку()"
			ShortHint: "Удалить Маркировку"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "+"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 436
			Y: 41
			Ширина: 16
			Высота: 14
			ПорядокОбхода: 4155
			Формула: "ДобавитьМаркировку()"
			ShortHint: "Добавить Маркировку"
			Слой: Основной
		}
		LISTBOX: СзМаркировки
		{
			ДопФлаги: Flag0, Flag8, Flag21, Flag23, Flag28, Flag30
			X: 309
			Y: 39
			Ширина: 122
			Высота: 62
			ПорядокОбхода: 4156
			Формула: "КликМаркировка()"
			ОснФлаги: НеСохранять
			Слой: Основной
		}
		TABLE: ТЗУровни
		{
			ДопФлаги: Flag21, Flag23, Flag28, Flag30
			X: 36
			Y: 39
			Ширина: 265
			Высота: 81
			ПорядокОбхода: 4157
			Формула: "ОбработкаКлика()"
			ОснФлаги: НеСохранять
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "-"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 14
			Y: 59
			Ширина: 16
			Высота: 14
			ПорядокОбхода: 4158
			Формула: "ОчиститьУровень();"
			ShortHint: "Удалить уровень"
			Слой: Основной
		}
		BUTTON: 
		{
			Заголовок: "+"
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 14
			Y: 41
			Ширина: 16
			Высота: 14
			ПорядокОбхода: 4159
			Формула: "ДобавитьСтрокуУровня()"
			ShortHint: "Добавить уровень"
			Слой: Основной
		}
		STATIC: 
		{
			ДопФлаги: Flag28, Flag30
			X: 36
			Y: 21
			Ширина: 394
			Высота: 13
			ПорядокОбхода: 4160
			Формула: "ЗначениеМаркировки()"
			Шрифт: MS Sans Serif
			{
				Размер: 7
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
	}
}
