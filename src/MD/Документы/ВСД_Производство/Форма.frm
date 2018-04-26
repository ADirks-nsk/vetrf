Диалог: 
{
	Параметры формы: 
	{
		Параметры: 
		{
			Ширина: 495
			Высота: 318
			Заголовок: " "
			АвтоПорядокОбхода: Нет
			Param24: 6
			Param25: 28
			Слои
			{
				Шапка: 
				Основной: 
				Подвал: Видимый, Активный
				ТабличнаяЧасть: 
			}
		}
	}
	Табличная часть: 
	{
		Param1: 21
		Multicolumn: 
		{
			browse: 
			{
				ДопФлаги: Flag20, Flag21, Flag23, Flag28, Flag30
				X: 10
				Y: 86
				Ширина: 478
				Высота: 184
				ПорядокОбхода: 4151
				Формула: "#Записать"
				ОснФлаги: РастянутьКартинку
				Слой: ТабличнаяЧасть
			}
		}
		Колонки: 
		{
			1CEDIT: НомерСтроки
			{
				Заголовок: "N"
				ИдентификаторМетаданных: -2572
				Тип: Число
				Длина: 4
				ТипКолонки: 2
				Ширина: 29
				ПорядокОбхода: 4152
				Param15: 2
				Param22: 0
			}
			STATIC: 
			{
				Заголовок: "+/-"
				Тип: Строка
				Длина: 10
				ТипКолонки: 4
				Ширина: 22
				ПорядокОбхода: 4153
				Формула: "ПоказатьЗнакДвижения()"
				Param15: 2
				ОснФлаги: Недоступно, ЗапретитьРедактирование
				Param22: 0
			}
			BMASKED: Партия
			{
				Заголовок: "Партия"
				ИдентификаторМетаданных: Документ.ВСД_Производство.Партия
				Тип: Справочник
				Агрегатный тип: Справочник.ВСД_Партия
				ТипКолонки: 1
				Ширина: 95
				ПорядокОбхода: 4154
				Формула: "ПриВыбореПартии()"
				Param15: 2
				ОснФлаги: ИспользоватьОписание, Педалька
				Hint: "только для списания"
				Param22: 0
			}
			BMASKED: Продукция_Элемент
			{
				Заголовок: "Продукция_Элемент"
				ИдентификаторМетаданных: Документ.ВСД_Производство.Продукция_Элемент
				Тип: Справочник
				Агрегатный тип: Справочник.ВСД_Продукция_Элемент
				ТипКолонки: 1
				Ширина: 185
				ПорядокОбхода: 4155
				Param15: 2
				ОснФлаги: Педалька, СНовойСтроки
				Param22: 0
			}
			1CEDIT: НаименованиеПродукции
			{
				Заголовок: "НаименованиеПродукции"
				ИдентификаторМетаданных: Документ.ВСД_Производство.НаименованиеПродукции
				Тип: Строка
				Длина: 99
				ТипКолонки: 1
				Ширина: 185
				ПорядокОбхода: 4156
				Param15: 2
				ОснФлаги: СНовойСтроки
				Param22: 0
			}
			BMASKED: Продукция
			{
				Заголовок: "Продукция"
				ИдентификаторМетаданных: Документ.ВСД_Производство.Продукция
				Тип: Справочник
				Агрегатный тип: Справочник.ВСД_Продукция
				ТипКолонки: 1
				Ширина: 185
				ПорядокОбхода: 4157
				Param15: 2
				ОснФлаги: Педалька, Flag21
				Param22: 0
			}
			BMASKED: ВидПродукции
			{
				Заголовок: "ВидПродукции"
				ИдентификаторМетаданных: Документ.ВСД_Производство.ВидПродукции
				Тип: Справочник
				Агрегатный тип: Справочник.ВСД_ВидПродукции
				ТипКолонки: 1
				Ширина: 185
				ПорядокОбхода: 4158
				Param15: 2
				ОснФлаги: Педалька, СНовойСтроки
				Маска: Продукция
				Param22: 0
			}
			1CEDIT: Количество
			{
				Заголовок: "Количество"
				ИдентификаторМетаданных: Документ.ВСД_Производство.Количество
				Тип: Число
				Длина: 15
				Точность: 3
				ТипКолонки: 1
				Ширина: 95
				ПорядокОбхода: 4159
				Param15: 2
				Param22: 0
			}
			1CEDIT: КоличествоМест
			{
				Заголовок: "Количество мест"
				ИдентификаторМетаданных: Документ.ВСД_Производство.КоличествоМест
				Тип: Число
				Длина: 10
				ТипКолонки: 1
				Ширина: 65
				ПорядокОбхода: 4160
				Param15: 2
				ОснФлаги: СНовойСтроки
				Param22: 0
			}
			BMASKED: ЕдиницаИзмерения
			{
				Заголовок: "ЕдиницаИзмерения"
				ИдентификаторМетаданных: Документ.ВСД_Производство.ЕдиницаИзмерения
				Тип: Справочник
				Агрегатный тип: Справочник.ВСД_ЕдиницыИзмерения
				ТипКолонки: 1
				Ширина: 37
				ПорядокОбхода: 4161
				Param15: 2
				ОснФлаги: Педалька
				Param22: 0
			}
			BMASKED: ФормаУпаковки
			{
				Заголовок: "ФормаУпаковки"
				ИдентификаторМетаданных: Документ.ВСД_Производство.ФормаУпаковки
				Тип: Справочник
				Агрегатный тип: Справочник.ВСД_ФормыУпаковки
				ТипКолонки: 1
				Ширина: 53
				ПорядокОбхода: 4162
				Param15: 2
				ОснФлаги: Педалька, СНовойСтроки
				Param22: 0
			}
		}
	}
	Элементы: 
	{
		1CEDIT: Местность
		{
			Заголовок: "ВсдМестность"
			ИдентификаторМетаданных: Документ.ВСД_Производство.Местность
			Тип: Строка
			Длина: 99
			ДопФлаги: Flag23, Flag28, Flag30
			X: 84
			Y: 179
			Ширина: 164
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4152
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Местность:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 19
			Y: 180
			Ширина: 64
			Высота: 14
			ПорядокОбхода: 4153
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		1CEDIT: Экспертиза
		{
			Заголовок: "ВсдЭкспертиза"
			ИдентификаторМетаданных: Документ.ВСД_Производство.Экспертиза
			Тип: Строка
			Длина: 99
			ДопФлаги: Flag23, Flag28, Flag30
			X: 84
			Y: 164
			Ширина: 164
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4154
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Экспертиза:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 19
			Y: 164
			Ширина: 64
			Высота: 14
			ПорядокОбхода: 4155
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		1CGROUPBOX: 
		{
			Заголовок: "Экспертиза"
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 9
			Y: 121
			Ширина: 294
			Высота: 95
			ПорядокОбхода: 4156
			Слой: Основной
		}
		STATIC: 
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 435
			Y: 296
			Ширина: 118
			Высота: 13
			ПорядокОбхода: 4157
			Формула: "Автор"
			ОснФлаги: ШрифтПоУмолчанию, ПрозрачныйФон
			Hint: "Автор документа (данные \nиз справочника ""Пользователи"")"
			ShortHint: "Автор документа (пользователь)"
			ЦветТекста: 128
			Слой: Подвал
		}
		BUTTON: кнДействия
		{
			Заголовок: "&Действия..."
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 316
			Y: 296
			Ширина: 54
			Высота: 13
			ПорядокОбхода: 4158
			Формула: "глДействия(Контекст,СписокДействий)"
			ОснФлаги: ПропускатьПриВводе
			Hint: "Нажатие этой кнопки \nвызывает меню со списком действий, \nкоторые могут быть выполнены с\nдокументом. Подробная информация \nо списке действий по документу \nприведена в его описании"
			ShortHint: "Действия по документу"
			Слой: Подвал
		}
		BUTTON: кнПечать
		{
			Заголовок: "&Печать"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 270
			Y: 296
			Ширина: 43
			Высота: 13
			ПорядокОбхода: 4159
			Формула: "ПоКнопкеПечать()"
			ОснФлаги: ИспользоватьОписание, КартинкаПоЦентру
			Hint: "Сформировать печатную форму \nдокумента"
			ShortHint: "Печать накладной"
			Слой: Подвал
			HotKey: 3+F8
		}
		BUTTON: кнВыбПечать
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 259
			Y: 296
			Ширина: 11
			Высота: 13
			ПорядокОбхода: 4160
			Формула: "ПоКнопкеВыборПечатнойФормы()"
			ОснФлаги: ПропускатьПриВводе, КартинкаПропорционально
			Hint: "Выбор печатной формы \nдокумента. Выбранная форма \nсохраняется на следующий сеанс \nработы с документом"
			ShortHint: "Выбрать печатную форму"
			Пиктограмма: 0x1000000e
			Слой: Подвал
		}
		BUTTON: 
		{
			Заголовок: "Закрыть"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 177
			Y: 296
			Ширина: 54
			Высота: 13
			ПорядокОбхода: 4161
			Формула: "#Закрыть"
			Слой: Подвал
		}
		BUTTON: 
		{
			Заголовок: "ОК"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, КнопкаПоУмолчанию, Flag28, Flag30
			X: 5
			Y: 296
			Ширина: 54
			Высота: 13
			ПорядокОбхода: 4162
			Формула: "#Записать Закрыть"
			Слой: Подвал
		}
		1CEDIT: Комментарий
		{
			Заголовок: "Комментарий"
			ИдентификаторМетаданных: 660
			Тип: Строка
			Длина: 200
			ДопФлаги: Flag23, Flag28, Flag30
			X: 62
			Y: 274
			Ширина: 425
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4163
			Слой: Подвал
		}
		STATIC: 
		{
			Заголовок: "Комментарий:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 8
			Y: 274
			Ширина: 50
			Высота: 14
			ПорядокОбхода: 4164
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Подвал
		}
		BMASKED: Производитель_площадка
		{
			Заголовок: "Отправитель_Площадка"
			ИдентификаторМетаданных: Документ.ВСД_Производство.Производитель_площадка
			Тип: Справочник
			Агрегатный тип: Справочник.ВСД_Площадка
			ДопФлаги: Flag23, Flag28, Flag30
			X: 117
			Y: 99
			Ширина: 140
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4165
			ОснФлаги: Педалька
			Маска: Отправитель_ХозСубъект
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Производитель площадка:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 13
			Y: 99
			Ширина: 101
			Высота: 14
			ПорядокОбхода: 4166
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: Производитель_ХозСубъект
		{
			Заголовок: "Отправитель_ХозСубъект"
			ИдентификаторМетаданных: Документ.ВСД_Производство.Производитель_ХозСубъект
			Тип: Справочник
			Агрегатный тип: Справочник.ВСД_ХозСубъект
			ДопФлаги: Flag23, Flag28, Flag30
			X: 117
			Y: 81
			Ширина: 139
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4167
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Производитель ХозСубъект:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 13
			Y: 81
			Ширина: 101
			Высота: 14
			ПорядокОбхода: 4168
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		1CGROUPBOX: 
		{
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 9
			Y: 69
			Ширина: 294
			Высота: 52
			ПорядокОбхода: 4169
			Слой: Основной
		}
		STATIC: 
		{
			ДопФлаги: Flag9, Flag28, Flag30
			X: 398
			Y: 30
			Ширина: 73
			Высота: 11
			ПорядокОбхода: 4170
			Формула: "Статус"
			Шрифт: MS Sans Serif
			{
				Жирный: Да
				Param9: 204
				Param10: 1
				Param11: 2
				Param12: 1
				Param13: 34
			}
			ЦветТекста: 16711680
			Слой: Шапка
		}
		STATIC: 
		{
			Заголовок: "Статус:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 368
			Y: 29
			Ширина: 27
			Высота: 11
			ПорядокОбхода: 4171
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Шапка
		}
		STATIC: ТекстОснования
		{
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 58
			Y: 49
			Ширина: 322
			Высота: 13
			ПорядокОбхода: 4172
			Формула: "глПредставлениеДокумента(ДокОснование)"
			ОснФлаги: ШрифтПоУмолчанию, ПрозрачныйФон
			Hint: "Краткая информация \nо документе, \nна основании которого \nвыписан данный документ"
			ЦветТекста: 8388608
			Слой: Шапка
		}
		BUTTON: кнОснование
		{
			Заголовок: "Основание"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 9
			Y: 49
			Ширина: 43
			Высота: 13
			ПорядокОбхода: 4173
			Формула: "ПоКнопкеОснование()"
			ОснФлаги: ПропускатьПриВводе
			Hint: "Кнопка выбора или \nпросмотра \nдокумента-основания"
			Слой: Шапка
		}
		BMASKED: ДатаДок
		{
			Заголовок: "ДатаДок"
			ИдентификаторМетаданных: -2571
			Тип: Дата
			ДопФлаги: Flag23, Flag28, Flag30
			X: 116
			Y: 27
			Ширина: 62
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4174
			ОснФлаги: Педалька
			Слой: Шапка
		}
		STATIC: 
		{
			Заголовок: "от"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 100
			Y: 27
			Ширина: 13
			Высота: 14
			ПорядокОбхода: 4175
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Шапка
		}
		1CEDIT: НомерДок
		{
			Заголовок: "НомерДок"
			ИдентификаторМетаданных: -2570
			Тип: Число
			Длина: 5
			ДопФлаги: Flag23, Flag28, Flag30
			X: 33
			Y: 27
			Ширина: 62
			Высота: 14
			Атрибут: Да
			ПорядокОбхода: 4176
			ОснФлаги: ПропускатьПриВводе
			Маска: Производитель_ХозСубъект
			Слой: Шапка
		}
		STATIC: 
		{
			Заголовок: "№"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 14
			Y: 26
			Ширина: 13
			Высота: 14
			ПорядокОбхода: 4177
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Шапка
		}
		BUTTON: 
		{
			Заголовок: "по ХС"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 260
			Y: 100
			Ширина: 36
			Высота: 14
			ПорядокОбхода: 4178
			Формула: "Выбрать_Площадку_ПоХС(""Производитель_Площадка"", Производитель_ХозСубъект)"
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "Особые отметки:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 19
			Y: 194
			Ширина: 64
			Высота: 13
			ПорядокОбхода: 4179
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		1CEDIT: ОсобыеОтметки
		{
			Заголовок: "ОсобыеОтметки"
			ИдентификаторМетаданных: Документ.ВСД_Производство.ОсобыеОтметки
			Тип: Строка
			Длина: 99
			ДопФлаги: Flag23, Flag28, Flag30
			X: 84
			Y: 194
			Ширина: 164
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4180
			Слой: Основной
		}
		CHECKBOX: cargoExpertized
		{
			Заголовок: "Отметка о проведении ветеринарной экспертизы продукции."
			ИдентификаторМетаданных: Документ.ВСД_Производство.cargoExpertized
			Тип: Число
			Длина: 1
			ДопФлаги: Flag0, Flag1, Flag28, Flag30
			X: 22
			Y: 145
			Ширина: 267
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4181
			ОснФлаги: ИспользоватьОписание
			Hint: "Отметка о проведении ветеринарной экспертизы продукции.\nЕсли в поле cargoInspected указано true и в этом поле указано true, то на форме сертификата будет отметка ""Подвергнуто ветеринарно-санитарной экспертизе в полном объёме"";\nЕсли в поле cargoInspected указано false, то вне зависимости от значения в этом поле на печатной форме сертификата будет указано ""Не подвергнуто ветеринарно-санитарной экспертизе""."
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "с"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 324
			Y: 133
			Ширина: 15
			Высота: 13
			ПорядокОбхода: 4182
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: ДатаИзготовления1
		{
			Заголовок: "ДатаИзготовления"
			ИдентификаторМетаданных: Документ.ВСД_Производство.ДатаИзготовления1
			Тип: Дата
			ДопФлаги: Flag23, Flag28, Flag30
			X: 340
			Y: 133
			Ширина: 50
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4183
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "с"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 324
			Y: 168
			Ширина: 14
			Высота: 13
			ПорядокОбхода: 4184
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		CHECKBOX: ЗавершитьОперацию
		{
			Заголовок: "Завершить операцию"
			ИдентификаторМетаданных: Документ.ВСД_Производство.ЗавершитьОперацию
			Тип: Число
			Длина: 1
			ДопФлаги: Flag0, Flag1, Flag28, Flag30
			X: 343
			Y: 86
			Ширина: 94
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4185
			Формула: "ЗавершитьОперацию()"
			Слой: Основной
		}
		BUTTON: кнПриход
		{
			Заголовок: "Приход"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 10
			Y: 67
			Ширина: 59
			Высота: 15
			ПорядокОбхода: 4186
			Формула: "ДобавитьПриход()"
			ОснФлаги: КартинкаПоЦентру
			ShortHint: "Доверенность снять\\установить отметку"
			Пиктограмма: 0x10000002
			Слой: ТабличнаяЧасть
		}
		BUTTON: кнРасход
		{
			Заголовок: "Расход"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 73
			Y: 67
			Ширина: 59
			Высота: 15
			ПорядокОбхода: 4187
			Формула: "ДобавитьРасход()"
			ОснФлаги: КартинкаПоЦентру
			ShortHint: "Доверенность снять\\установить отметку"
			Пиктограмма: 0x10000003
			Слой: ТабличнаяЧасть
		}
		1CGROUPBOX: 
		{
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 188
			Y: 20
			Ширина: 295
			Высота: 26
			ПорядокОбхода: 4188
			Слой: Шапка
		}
		BMASKED: ДатаСрокГодности1
		{
			Заголовок: "ДатаСрокГодности1"
			ИдентификаторМетаданных: Документ.ВСД_Производство.ДатаСрокГодности1
			Тип: Дата
			ДопФлаги: Flag23, Flag28, Flag30
			X: 340
			Y: 168
			Ширина: 50
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4189
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "по:"
			ДопФлаги: Flag9, Flag28, Flag30
			X: 395
			Y: 169
			Ширина: 15
			Высота: 13
			ПорядокОбхода: 4190
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BMASKED: ДатаИзготовления2
		{
			Заголовок: "ДатаИзготовления2"
			ИдентификаторМетаданных: Документ.ВСД_Производство.ДатаИзготовления2
			Тип: Дата
			ДопФлаги: Flag23, Flag28, Flag30
			X: 412
			Y: 133
			Ширина: 50
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4191
			ОснФлаги: Педалька
			Слой: Основной
		}
		BMASKED: ДатаСрокГодности2
		{
			Заголовок: "ДатаСрокГодности2"
			ИдентификаторМетаданных: Документ.ВСД_Производство.ДатаСрокГодности2
			Тип: Дата
			ДопФлаги: Flag23, Flag28, Flag30
			X: 412
			Y: 169
			Ширина: 50
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4192
			ОснФлаги: Педалька
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "по:"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag9, Flag28, Flag30
			X: 395
			Y: 133
			Ширина: 15
			Высота: 13
			ПорядокОбхода: 4193
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		1CGROUPBOX: 
		{
			Заголовок: "Дата изготовления"
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 311
			Y: 122
			Ширина: 172
			Высота: 33
			ПорядокОбхода: 4194
			Слой: Основной
		}
		CHECKBOX: cargoInspected
		{
			Заголовок: "Отметка об обследовании партии продукции ветеринарным врачом."
			ИдентификаторМетаданных: Документ.ВСД_Производство.cargoInspected
			Тип: Число
			Длина: 1
			ДопФлаги: Flag0, Flag1, Flag28, Flag30
			X: 22
			Y: 132
			Ширина: 267
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4195
			Слой: Основной
		}
		1CGROUPBOX: 
		{
			Заголовок: "Срок годности"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, Flag2, Flag28, Flag30
			X: 311
			Y: 157
			Ширина: 173
			Высота: 30
			ПорядокОбхода: 4196
			Слой: Основной
		}
		1CEDIT: applicationID
		{
			Заголовок: "applicationID"
			ИдентификаторМетаданных: Документ.ВСД_Производство.applicationID
			Тип: Строка
			Длина: 36
			ДопФлаги: Flag23, Flag28, Flag30
			X: 193
			Y: 28
			Ширина: 165
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4197
			ОснФлаги: ЗапретитьРедактирование
			Слой: Подвал
		}
		BUTTON: 
		{
			Заголовок: "Список ВСД"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 373
			Y: 296
			Ширина: 54
			Высота: 13
			ПорядокОбхода: 4198
			Формула: "ГМ.ОткрытьСписокВсд( ТекущийДокумент() )"
			Слой: Подвал
		}
		1CEDIT: operationId
		{
			Заголовок: "operationId"
			ИдентификаторМетаданных: Документ.ВСД_Производство.operationId
			Тип: Строка
			Длина: 36
			ДопФлаги: Flag23, Flag28, Flag30
			X: 343
			Y: 67
			Ширина: 97
			Высота: 13
			Атрибут: Да
			ПорядокОбхода: 4199
			Слой: Основной
		}
		STATIC: 
		{
			Заголовок: "operation Id"
			ДопФлаги: Flag28, Flag30
			X: 343
			Y: 56
			Ширина: 39
			Высота: 9
			ПорядокОбхода: 4200
			ОснФлаги: ШрифтПоУмолчанию, ЦветТекстаАвто
			Слой: Основной
		}
		BUTTON: кнОтправить
		{
			Заголовок: "Отправить"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 119
			Y: 296
			Ширина: 54
			Высота: 13
			ПорядокОбхода: 4201
			Формула: "Отправить()"
			ОснФлаги: ПропускатьПриВводе
			ShortHint: "Отправить в Меркурий"
			Слой: Подвал
		}
		BUTTON: кнЗаписать
		{
			Заголовок: "Записать"
			ИдентификаторМетаданных: -1
			ДопФлаги: Flag0, Flag1, КартинкаПоЦентру, Flag28, Flag30
			X: 62
			Y: 296
			Ширина: 54
			Высота: 13
			ПорядокОбхода: 4202
			Формула: "#Записать"
			ОснФлаги: ПропускатьПриВводе
			Слой: Подвал
		}
	}
}
