; \$065(0|1|2|3|4|5|6|7|8|9|A|B|C|D|E|F)

; todo 60 фпс
	; смещение ветром
	; скорость камеры
	; таймеры катсцен
	; таймеры действий
	; прыжок кипера
	; отбивание кипера, множественное отбивание
	; бросок через себя, сразу же касается мяча, нужно немного увеличить таймер анимации
	; подброс мяча коленом вверх и сразу же перехват, тоже нужно увеличить таймер
	; сценки с кунио
	; удары под перекладину
	; обычный бег с мячом
	; при выборе игроков в расстановке левые символы вместо цифр
	; понизить влияние ветра на мяч



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
удержанные_кнопки = $04
	; $05, $06, $07
одноразовые_кнопки = $08
	; $09, $0A, $0B

КНОПКА_ВПРАВО		= $01
КНОПКА_ВЛЕВО		= $02
КНОПКА_ВНИЗ			= $04
КНОПКА_ВВЕРХ		= $08
КНОПКА_СТАРТ		= $10
КНОПКА_СЕЛЕКТ		= $20
КНОПКА_Б			= $40
КНОПКА_А			= $80
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



; свободный адрес = $1B		в оригинале хранит копию записываемого звука, но нигде не использует

адрес_рандома = $45
	; $46

; свободный адрес = $48		использовался для хранения X = 00 для записи в 4016

байт_для_2000 = $4C
байт_для_2001 = $4D
байт_для_8000 = $4E
разновидность_NMI = $4F		; 00, 80 или C0

задержка_кадра = $51

; свободный адрес = $52		в оригинале походу служил для еще одного регулятора фпс, но его переменная не изменялась
; свободный адрес = $53		очищался в ресете, но нигде не использовался
; свободный адрес = $54
; свободный адрес = $55		в оригинале походу подсчитывал количество срабатываний NMI, но это значение нигде не проверялось

ограничитель_Y_спрайтов = $56



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
опция_режим_сложность = $57

СЛОЖНОСТЬ_ЛЕГКО					= $00
СЛОЖНОСТЬ_СРЕДНЕ				= $01
СЛОЖНОСТЬ_СЛОЖНО				= $02
; не используется				= $10
РЕЖИМ_ДЕМО						= $00
РЕЖИМ_ПК_ИЗ_МЕНЮ				= $20
РЕЖИМ_МИНИБАТЛ					= $40
РЕЖИМ_ПК_ПОСЛЕ_МАТЧА			= $60
РЕЖИМ_ПРОХОЖДЕНИЕ				= $80
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
номер_экрана = $58		; 00 - игра, 01 - лого, мисако, жми старт, 02 - все экраны с меню, 03 - кубок и титры, в банке 00 проверяется на 07+
подтип_экрана = $59
копия_подтипа_экрана = $5A

ЭКРАН_ИГРА			= $00
	ЭКРАН_SUB_РАЗВОДКА			= $01
	ЭКРАН_SUB_ИГРА_НА_ПОЛЕ		= $02	; включает в себя некоторые надписи статусбара
	ЭКРАН_SUB_НАДПИСЬ			= $03	; особые надписи в статусбаре 
	ЭКРАН_SUB_МЯЧ_ВНЕ_ИГРЫ		= $06
ЭКРАН_ЗАСТАВКИ		= $01
ЭКРАН_МЕНЮ			= $02
ЭКРАН_КУБОК			= $03
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
режим_игры_на_поле = $5C

ПОЛЕ_НОРМАЛЬНАЯ_ИГРА		= $00		; возможность двигаться игроками, без нарушений в данный момент
ПОЛЕ_РАЗВОДКА				= $01		; игроки стоят на разводке
ПОЛЕ_НАРУШЕНИЕ				= $20
ПОЛЕ_ВРЕМЯ_ВЫШЛО			= $40
ПОЛЕ_ГОЛ					= $42
ПОЛЕ_АУТ					= $44
ПОЛЕ_CORNER_GOAL_KICK		= $48		; угловой и от ворот
ПОЛЕ_ПЕНАЛЬТИ				= $60		; пенальти которые после матча
ПОЛЕ_ПАУЗА					= $80
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



количество_игроков = $5D		; количество управляемых игроков

номер_анимации = $74		; +80 если надо отобразить зеркально по горизонтали
	; $75, $76, $77, $78, $79, $7A, $7B, $7C, $7D, $7E
номер_анимации_мяча = $80
номер_анимации_циферки = $82
	; $83, $84, $85, $86

таймер_кадра_анимации = $87
	; $88, $89, $8A, $8B, $8C, $8D, $8E, $8F, $90, $91, $92
таймер_кадра_анимации_мяча = $93
номер_кадра_анимации = $94
	; $95, $96, $97, $98, $99, $9A, $9B, $9C, $9D, $9E, $9F
	сценка_кунио = номер_кадра_анимации + 10
номер_кадра_анимации_мяча = $A0

приоритет_отрисовки_спрайта = $A1
	; $A2-???, предположительно лимит до $C0, но максимум будет $B3 штоле
рзница_координат_и_камеры = $C1
	; $C2-???

флаг_видимости = $D9
	; $DA, $DB, $DC, $DD, $DE, $DF, $E0, $E1, $E2, $E3, $E4
флаг_видимости_мяча = $E5

камера_X_lo = $EC		; пишется в 2005
камера_X_hi = $ED
камера_Y_lo = $EE		; пишется в 2005
камера_Y_hi = $EF
копия_камеры_X_lo = $F0
копия_камеры_X_hi = $F1
копия_камеры_Y_lo = $F2
копия_камеры_Y_hi = $F3

длительность_погоды_ХЗ = $013F

тайлы_поля_NMT_1 = $0142
	; $0142-$015E
тайлы_поля_NMT_2 = $015C
	; $015C-$0178

спрайт_Y = $0200
спрайт_тайл = $0201
спрайт_атрибут = $0202
спрайт_X = $0203

счетчик_кадров = $0300

координата_X_sub = $0301
	; $0302, $0303, $0304, $0305, $0306, $0307, $0308, $0309, $030A, $030B, $030C
координата_X_sub_мяча = $030D
координата_X_lo = $0314
	; $0315, $0316, $0317, $0318, $0319, $031A, $031B, $031C, $031D, $031E, $031F
координата_X_lo_мяча = $0320
координата_X_lo_циферки = $0322
	; $0323, $0324, $0325, $0326
координата_X_hi = $0327
	; $0328, $0329, $032A, $032B, $032C, $032D, $032E, $032F, $0330, $0331, $0332
координата_X_hi_мяча = $0333
; что-то связанное с погодой = $0334
координата_X_hi_циферки = $0335
	; $0336, $0337, $0338, $0339
координата_Y_sub = $033A
	; $033B, $033C, $033D, $033E, $033F, $0340, $0341, $0342, $0343, $0344, $0345
координата_Y_sub_мяча = $0346
координата_Y_lo = $034D
	; $034E, $034F, $0350, $0351, $0352, $0353, $0354, $0355, $0356, $0357, $0358
координата_Y_lo_мяча = $0359
координата_Y_lo_циферки = $035B
	; $035C, $035D, $035E, $035F
координата_Y_hi = $0360
	; $0361, $0362, $0363, $0364, $0365, $0366, $0367, $0368, $0369, $036A, $036B
координата_Y_hi_мяча = $036C
координата_Y_hi_циферки = $036E
	; $036F, $0370, $0371, $0372
координата_Z_sub = $0373
	; $0374, $0375, $0376, $0377, $0378, $0379, $037A, $037B, $037C, $037D, $037E
координата_Z_sub_мяча = $037F
координата_Z_lo = $0386
	; $0387, $0388, $0389, $038A, $038B, $038C, $038D, $038E, $038F, $0390, $0391
координата_Z_lo_мяча = $0392
координата_Z_lo_циферки = $0394
	; $0395, $0396, $0397, $0398
координата_Z_hi = $0399
	; $039A, $039B, $039C, $039D, $039E, $039F, $03A0, $03A1, $03A2, $03A3, $03A4
координата_Z_hi_мяча = $03A5
координата_Z_hi_циферки = $03A7
	; $03A8, $03A9, $03AA, $03AB

объем_дождя = $03AC			; чем выше, тем больше капель
объект_камеры = $03AD		; обычно камера целится на мяч 0C

скорость_X_lo = $03E8
	; $03E9, $03EA, $03EB, $03EC, $03ED, $03EE, $03EF, $03F0, $03F1, $03F2, $03F3
скорость_X_lo_мяча = $03F4
скорость_X_lo_погоды_ХЗ = $03F5
скорость_X_hi = $03F6
	; $03F7, $03F8, $03F9, $03FA, $03FB, $03FC, $03FD, $03FE, $03FF, $0400, $0401
скорость_X_hi_мяча = $0402
скорость_X_hi_погоды_ХЗ = $0403
скорость_Y_lo = $0404
	; $0405, $0406, $0407, $0408, $0409, $040A, $040B, $040C, $040D, $040E, $040F
скорость_Y_lo_мяча = $0410
скорость_Y_lo_погоды_ХЗ = $0411
скорость_Y_hi = $0412
	; $0413, $0414, $0415, $0416, $0417, $0418, $0419, $041A, $041B, $041C, $041D
скорость_Y_hi_мяча = $041E
скорость_Y_hi_погоды_ХЗ = $041F
скорость_Z_lo = $0420
	; $0421, $0422, $0423, $0424, $0425, $0426, $0427, $0428, $0429, $042A, $042B
скорость_Z_lo_мяча = $042C
; скорость_Z_lo_погоды_ХЗ = $042D	не используется
скорость_Z_hi = $042E
	; $042F, $0430, $0431, $0432, $0433, $0434, $0435, $0436, $0437, $0438, $0439
скорость_Z_hi_мяча = $043A
; скорость_Z_hi_погоды_ХЗ = $043B	не используется
гравитация_lo = $043C
	; $043D, $043E, $043F, $0440, $0441, $0442, $0443, $0444, $0445, $0446, $0447
гравитация_lo_мяча = $0448
гравитация_hi = $044A
	; $044B, $044C, $044D, $044E, $044F, $0450, $0451, $0452, $0453, $0454, $0455
гравитация_hi_мяча = $0456

номер_движения = $0459
	; $045A, $045B, $045C, $045D, $045E, $045F, $0460, $0461, $0462, $0463, $0464
номер_движения_мяча = $0465



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
номер_погодного_эффекта = $0466

ПОГОДА_НЕТ				= $00
ПОГОДА_МОЛНИЯ			= $01
ПОГОДА_ДОЖДЬ			= $02
ПОГОДА_СМЕРЧ			= $03
ПОГОДА_ВЕТЕР			= $04
ПОГОДА_СЕТКА_СПРАВА		= $05	; рваная сетка
ПОГОДА_СЕТКА_СЛЕВА		= $06
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



номер_циферки = $0467		; на миникарте и над головами, также относится к мячу
	; $0468, $0469, $046A, $046B
подтип_анимации = $046C		; также используется при вводе пароля
	; $046D, $046E, $046F, $0470, $0471, $0472, $0473, $0474, $0475, $0476, $0477, $0478	последний не используется наверное
номер_действия = $0479
	; $047A, $047B, $047C, $047D, $047E, $048F, $0480, $0481, $0482, $0483, $0484
номер_действия_мяча = $0485		; возможно тип удара
состояние_игрока = $0486
	; $0487, $0488, $0489, $048A, $048B, $048C, $048D, $048E, $048F, $0490, $0491
состояние_мяча = $0492
; ??? = $0493
опция_дождь_ветер = $0494
опция_направление_молния_смерч = $0495

угол_движения = $0496	; отображает все 8 сторон, используется для движения без удержания кнопок
	; $0497, $0498, $0499, $049A, $049B, $049C, $049D, $049E, $049F, $04A0, $04A1, $04A2
направление_движения = $04A3		; отображает влево (80) или вправо (00)
	; $04A4, $04A5, $04A6, $04A7, $04A8, $04A9, $04AA, $04AB, $04AC, $04AD, $04AE
направление_движения_мяча = $04AF
смена_угла_движения = $04B0		; главный адрес, в нем FF если не держать направление, перезаписывает $0496 если не FF
	; $04B1, $04B2, $04B3, $04B4, $04B5, $04B6, $04B7, $04B8, $04B9, $04BA, $04BB, $04BC

таймер_действия = $04BD
	; $04BD, $04BE, $04BF, $04C0, $04C1, $04C2, $04C3, $04C4, $04C5, $04C6, $04C7, $04C8
таймер_действия_мяча = $04C9

игрок_с_мячом = $04D6

тип_скорости = $04D7		; 00 - A, 01 - B, 02 - C, 03 - D
	; $04D8, $04D9, $04DA, $04DB, $04DC, $04DD, $04DE, $04DF, $04E0, $04E1, $04E2, $04E3	для мяча не используется наверное
сила_игрока = $04E4		; количество HP
	; $04E5, $04E6, $04E7, $04E8, $04E9, $04EA, $04EB, $04EC, $04ED, $04EE, $04EF
сила_мяча = $04F0
номер_скилла = $04F1
	; $04F2, $04F3, $04F4, $04F5, $04F6, $04F7, $04F8, $04F9, $04FA, $04FB, $04FC
защита_поведение = $04FD		; защита: 00 - +8, 01 - +12, 02 - +16, 03 - +20
								; поведение: 00 - неопределенный, 40 - кооперативный, 80 - эгоист, C0 - звезда
	; $04FE, $04FF, $0500, $0501, $0502, $0503, $0504, $0505, $0506, $0507, $0508

таймер_мокрого_мяча = $050D
флаг_прозрачного_мяча = $050E		; 00 если его закрывает воротами, иначе FF 
номер_супера = $050F		; 80 - обычный удар, 80-82 - красный, остальные под другими номерами
разновидность_супера = $0510
флаг_настройки_красного_супера = $0512

координата_подающего_X_lo = $0517
координата_подающего_X_hi = $0518
координата_подающего_Y_lo = $0519
координата_подающего_Y_hi = $051A

копия_таймера_действия_мяча_ХЗ = $0523

таймер_электрического_мяча = $0525

таймер_чеканки = $0526	; интервал между двумя чеканками, запрет чеканки пока таймер не увеличится

опция_материка = $0529

флаг_владения_мячом_команды = $052A		; 00 - не владеет, 01 - ??? разводка, 80 - владеет
	; $052B
номер_команды = $052C
	; $052D
счет_команды = $052E
	; $052F
расстановка_команды = $0530
	; $0531
номер_игрока = $0532		; 00-0B у японцев, 00-05 у остальных
	; $0533, $0534, $0535, $0536, $0537, $0538, $0539, $053A, $053B, $053C, $053D
номер_тайма = $0559

номер_музыки = $055A		; смотреть $07FF
вариант_расстановки_игроков = $055B		; 00 - обычная расстановка, может проверяться для выявления факта нарушения
										; 01 (низ), 02 (верх), 03 (центр) выставляется при freekick
											; и висит пока игрокам не будет дозволено двигаться при взятии мяча капитаном или когда таймер кончится

лицо_игрока = $055C
	; $055D, $055E, $055F, $0560, $0561, $0562, $0563, $0564, $0565, $0566, $0567

номер_управляемого = $0568
	; $0569, $056A, $056B
; свободный адрес = $0588		хранился перед очисткой рам в коде ресета, игра сейвила адрес перед обнулением, но нигде не юзала
таймер_демо_lo = $0589
таймер_демо_hi = $058A
флаг_демо = $058B		; 00 - ???, 40 - ???, 80 - ???

байт_2006_lo_NMT_1 = $058D		; используется в отрисовке поля при скроллинге, старший байт 20
байт_2006_lo_NMT_2 = $058E		; используется в отрисовке поля при скроллинге, старший байт 28

тайл_статусбара = $05A5
	; $05A6, $05A7, $05A8, $05A9, $05AA
флаг_обновления_тайлов_экрана = $05AB		; 00 - ничего не делать, 10 - обновить рожу справа в статусбаре, 20 - обновить рожу слева в статусбаре
											; 40 - связанное с атрибутами фона, 80 - рисовка поля при скроллинге
номер_палитры_фона = $05AC
	; $05AD
номер_палитры_спрайтов = $05AE
	; $05AF, $05B0, $05B1
флаг_яркости = $05B2			; 00 - осветление, 40 - затемнение, 80 - молния/ничего не делать???, C0 - ??? черный экран
									; также может быть +01 для пропуска работы над палитрой спрайтов, но я не нашел где оно пишется
										; смотреть _loc_07_D0D5 для подробностей
скорость_яркости = $05B3		; с ним сравнивается таймер яркости, чем меньше байт, тем быстрее меняется яркость
текущая_яркость = $05B4			; обрезает байты палитры под желаемую яркость
таймер_яркости = $05B5			; увеличивается и сравнивается со скоростью яркости
счетчик_яркости = $05B6			; количество изменений яркости от 00 до 04
; свободный адрес = $05B7
банк_спрайтов = $05B8
	; $05B9, $05BA, $05BB
банк_фона = $05BC
	; $05BD

время_тайма_терции = $05BE
время_тайма_секунды_единицы = $05BF
время_тайма_секунды_десятки = $05C0
время_тайма_минуты = $05C1
loss_терции = $05C2
loss_секунды_единицы = $05C3
loss_секунды_десятки = $05C4
loss_минуты = $05C5

счетчик_опций = $05C9
номер_опции = $05CA
	; $05CB
счетчик_смен = $05CC		; используется в пенальти, а также в меню для определения левой/правой команды
номер_кнопки_опций = $05CD		; нужна для опций, чтобы определить дальнейшее действие в опциях

таймер_катсцены = $05E2		; после гола, экран со счетом, нарушение
счетчик_спрайтов = $05E3

покрытие_поля_лужами = $05E5		; 01 при 20% и 80% на траве или земле, остальные случаи 00
									; он влияет на чтение тех гигантских таблиц для поля

; свободный адрес = $05E6		; для ограничения фпс, сравнивался с $51

байт_2006_hi_след = $05E8		; следы на поле
	; $05E9, $05EA, $05EB
байт_2006_lo_след = $05EC		; следы на поле
	; $05ED, $05EE, $05EF
счетчик_следов = $05F0	; количество за 1 кадр
набор_луж = $05F1
банк_для_поля = $05F2		; банк фона
номер_prg_банка = $05F3
цвет_поля = $05F4	; читается из таблицы



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
флаг_гола = $05F5

СЕТКА_ОБЫЧНАЯ			= $00
СЕТКА_ИЗОГНУТАЯ			= $01
СЕТКА_РВАНАЯ			= $02
СЕТКА_СПРАВА			= $80		; флаг
СЕТКА_БЕЗ_ИЗМЕНЕНИЙ		= $FF		; изменять графику сетки не требуется, записано по умолчанию
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



смещение_камеры = $05F6

задержка_переливания_надписи = $05F7		; если удалить, то все надписи, а не только kick off начнут переливаться



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
вид_статусбара = $05F8		; +80 если это первый раз, значит требуется отрисовать

СТАТУСБАР_KICK_OFF			= $00
СТАТУСБАР_GOAL				= $01
СТАТУСБАР_GAME_SET          = $02
СТАТУСБАР_PK                = $03
СТАТУСБАР_PENALTY           = $04
СТАТУСБАР_FREEKICK          = $05
СТАТУСБАР_МИНИКАРТА         = $06
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



опция_поверхность_влажность = $05FB		; 00 - трава, 01 - земля, 02 - песок
										; 00 - 0%, 10 - 20%, 20 - 40%, 30 - 60%, 40 - 80%, 50 - 100%

сила_ветра = $05FD
сторона_ветра_дождя = $05FE

позиция_управление = $0650		; DF FW MF, положительные - управляемые, отрицательные - боты
	; $0651, $0652, $0653, $0654, $0655, $0656, $0657, $0658, $0659, $065A, $065B
интеллект_бота = $065C
	; 06 - бежать к позиции мяча, а добежав - не отходить от него. видимо просто чтобы завладеть им когда лежит без присмотра
	; 08 - бежать к сопернику и делать подкат
	; 09 - бежать к сопернику и пиздить его локтем
	; 0B - ? бежать вперед к воротам и примерно занимать позицию исходя из расстановки
	; $065D, $065E, $065F, $0660, $0661, $0662, $0663, $0664, $0665, $0666, $0667

номер_ближайшего = $0674		; ближайшай к мячу
	; $0675
дистанция_ближайшего = $0676	; дистанция до мяча
	; $0677

приказ_боту = $0678			; пишется номер действия, если бот вообще согласился делать приказ
	; $0679
направление_паса = $067E		; для каждой команды отдельно
	; $067F

флаг_кипера_в_штрафной = $0686
	; $0687

управление_кипером = $068C
	; $068D

; что-то связанное с яркостью = $0690
байт_2006_hi_атрибуты = $0693
байт_2006_lo_атрибуты = $0694
счетчик_буфера_атрибутов = $0695
буфер_атрибутов = $0696
	; $0696-$06B5
байт_2006_hi_графика = $06B6
байт_2006_lo_графика = $06B7
счетчик_буфера_графики = $06B8
буфер_графики = $06B9
	; $06B9-$06D8
байт_2006_hi_палитра = $06D9
байт_2006_lo_палитра = $06DA
счетчик_буфера_палитры = $06DB		; по сути бесполезный адрес, тут всегда 20
буфер_палитры = $06DC
	; $06DC-$06FB



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
номер_звука = $07FF

МУЗЫКА_ВЫКЛЮЧИТЬ				= $00
МУЗЫКА_ЗАСТАВКА					= $01
МУЗЫКА_МЕНЮ						= $02
МУЗЫКА_ПОЛЕ_03					= $03
МУЗЫКА_ПОЛЕ_04					= $04
МУЗЫКА_ПОЛЕ_05					= $05
МУЗЫКА_ПОЛЕ_06					= $06
МУЗЫКА_ПОЛЕ_07					= $07
МУЗЫКА_ЭКРАН_VS					= $08
МУЗЫКА_ЭКРАН_ТАБЛО				= $09
МУЗЫКА_ПРОХОЖДЕНИЕ				= $0A
МУЗЫКА_КУБОК					= $0B		; экран с кубком на башке
МУЗЫКА_ЗРИТЕЛИ					= $0C
МУЗЫКА_ПЕНАЛЬТИ					= $0D
МУЗЫКА_ФИНАЛ					= $0E
; не используется				= $0F
; не используется				= $10
; не используется				= $11
; не используется				= $12
; не используется				= $13
; не используется				= $14
; не используется				= $15
; не используется				= $16
; не используется				= $17
; не используется				= $18
; не используется				= $19
; не используется				= $1A
; не используется				= $1B
; не используется				= $1C
; не используется				= $1D
; не используется				= $1E
; не используется				= $1F
ЗВУК_ПАС_НОГОЙ					= $20
; не используется				= $21
ЗВУК_ПАС_ГОЛОВОЙ				= $22
ЗВУК_ПРИНЯТИЕ_МЯЧА				= $23		; на грудь или голову
ЗВУК_БЕГ_С_МЯЧОМ				= $24		; средний бег как у ботов
; не используется				= $25
ЗВУК_ЛОВЛЯ_ОТБИТИЕ				= $26		; для киперов
ЗВУК_ШТАНГА						= $27
ЗВУК_КРАСНЫЙ_СУПЕР				= $28
ЗВУК_УДАР						= $29
ЗВУК_СУПЕР						= $2A
ЗВУК_ПРЫЖОК						= $2B
ЗВУК_ПРИЗЕМЛЕНИЕ				= $2C
ЗВУК_НАРУШЕНИЕ					= $2D		; мяч вне игры, фрикик, пенальти
ЗВУК_ГОЛ						= $2E
; не используется				= $2F
; не используется				= $30
ЗВУК_ВРЕМЯ_ВЫШЛО				= $31
ЗВУК_КУРСОР						= $32
ЗВУК_ПОЛОЖИТЕЛЬНЫЙ				= $33
ЗВУК_ОТРИЦАТЕЛЬНЫЙ				= $34
ЗВУК_ВЫВОД_ТЕКСТА				= $35
ЗВУК_УБИЙСТВО					= $36		; при попадании локтем или подкатом, когда убиваешь игрока или сам убиваешься
ЗВУК_ПРОШИБАНИЕ					= $37
ЗВУК_ГВИНЕЙСКАЯ_КРУТИЛКА		= $38		; удар этажеркой, кулак кипера после крутилки
ЗВУК_УНЕСЛО_ВИХРЕМ				= $39
; не используется				= $3A
ЗВУК_ЛОКТЯ_ПОДКАТА				= $3B
ЗВУК_КРУТИЛКИ					= $3C		; зачистка, вратарская крутилка, ветряная крутилка
ЗВУК_ОТСКОК_МЯЧА_ОТ_ЗЕМЛИ		= $3D
ЗВУК_ОТСКОК_СУПЕРА_ОТ_ЗЕМЛИ		= $3E
ЗВУК_ЗРИТЕЛИ_ШУМ				= $3F
ЗВУК_ЗРИТЕЛИ_СВИСТ				= $40
ЗВУК_ВЕТЕР						= $41
; не используется				= $42
ЗВУК_ПРЫЖОК_НА_МЯЧ				= $43
ЗВУК_НЕИЗВЕСТНО_44				= $44		; не помню откуда, наподобие змеи
ЗВУК_МОЛНИЯ						= $45
ЗВУК_НЕИЗВЕСТНО_46				= $46		; наподобие неправильного ответа, но не 2F	
ЗВУК_ТЕЛЕФОН_ЦИФРА_1			= $47
ЗВУК_ТЕЛЕФОН_ЦИФРА_2			= $48
ЗВУК_ТЕЛЕФОН_ЦИФРА_3			= $49
ЗВУК_ТЕЛЕФОН_ЦИФРА_4			= $4A
ЗВУК_ГУДКИ_В_ТРУБКЕ				= $4B		; ты звонишь и слышишь гудки (вроде)
ЗВУК_ТЕБЕ_ЗВОНЯТ				= $4C		; тебе звонят (наверное)
ЗВУК_КЛИЕНТ_ПОДНИМАЕТ_ТРУБКУ	= $4D		; тот кому ты звонишь поднимает трубку
ЗВУК_ТЫ_ПОДНИМАЕШЬ_ТРУБКУ		= $4E		; ты поднимаешь и набираешь номер
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;