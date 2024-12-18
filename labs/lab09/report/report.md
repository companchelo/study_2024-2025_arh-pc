---
## Front matter
title: "Отчёта по лабораторной работе №9"
subtitle: " Понятие подпрограммы. Отладчик GDB."
author: "Хохлачёва Полина Дмитриевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение навыков написания программ с использованием подпрограмм. Знакомство
с методами отладки при помощи GDB и его основными возможностями

# Выполнение лабораторной работы

Создаём новый каталог для лабораторной №9 

![И в нём новый файл](image/1.jpg){#fig:001 width=70%}

Открываем файл и заполняем его в соответствие с листингом 

![Заполняем файл](image/2.jpg){#fig:002 width=70%}

Создаём файл и запускаем его

![Запускаем файл и проверяем его работу](image/3.jpg){#fig:003 width=70%}

Открываем файл для редактирования 

![Редактируем файл](image/4.jpg){#fig:004 width=70%}

Создаём файл и запускаем его 

![Запускаем файл и смотрим на его работу](image/5.jpg){#fig:005 width=70%}

Создаём новый файл в каталоге

![Создаём файл](image/6.jpg){#fig:006 width=70%}

Открываем файл и заполняем его в соответствии с листингом 

![Заполняем файл](image/7.jpg){#fig:007 width=70%}

Получаем исходный файл с использованием отладчика gdb

![Загружаем исходный файл](image/8.jpg){#fig:008 width=70%}

Запускаем команду в отладчике 

![Запускаем программу командой run](image/9.jpg){#fig:009 width=70%}

Устанавливаем брейкпоинт на метку _start и запускаем программу

![Запускаем программу с брейкпоином](image/10.jpg){#fig:0010 width=70%}

Смотрим кол программы 

![Смотрим код программы](image/11.jpg){#fig:0011 width=70%}

Переключаемся на отображение команд с Intelовским синтаксисом

![Переключаемся на синтаксис Inter](image/12.jpg){#fig:0012 width=70%}

Различия отображения синтаксиса машинных команд в режимах ATT и Intel:
1.Порядок операндов: В ATT синтаксисе порядок операндов обратный, сначала
указывается исходный операнд, а затем - результирующий операнд. В Intel син-
таксисе порядок обычно прямой, результирующий операнд указывается первым,
а исходный - вторым.
2.Разделители: В ATT синтаксисе разделители операндов - запятые. В Intel
синтаксисе разделители могут быть запятые или косые черты (/).
3.Префиксы размера операндов: В ATT синтаксисе размер операнда указывается перед операндом с использованием префиксов, таких как “b” (byte), “w” (word),
“l” (long) и “q” (quadword). В Intel синтаксисе размер операнда указывается после
операнда с использованием суффиксов, таких как “b”, “w”, “d” и “q”.
4.Знак операндов: В ATT синтаксисе операнды с позитивными значениями
предваряются символом “". "”.
5.Обозначение адресов: В ATT синтаксисе адреса указываются в круглых скоб-
ках. В Intel синтаксисе адреса указываются без скобок.
6.Обозначение регистров: В ATT синтаксисе обозначение регистра начинается
с символа “%”. В Intel синтаксисе обозначение регистра может начинаться с
символа “R” или “E” (например, “%eax” или “RAX”).

Включаем режим псевдографики

![Включаем отображение регистров, их значений и результат дисассимилирования программы](image/13.jpg){#fig:0013 width=70%}

Проверяем установку точки основы и устанавливаем точку останова предпоследней инструкции

![Используем команду и создаём новую точку останова](image/14.jpg){#fig:0014 width=70%}

Посмотрим информацию о всех установленных точках останова

![Смотрим информацию](image/15.jpg){#fig:0015 width=70%}

Выполняем 5 инструкций командой si

![Отслеживаем регистры](image/16.jpg){#fig:0016 width=70%}

Во время выполнения команд менялись регистры: ebx, ecx, edx,eax, eip.

Смотрим значение переменной msg1 по имени 

![Смотрим значение переменной](image/17.jpg){#fig:0017 width=70%}

Смотрим значение переменной 

![Смотрим значение переменной](image/18.jpg){#fig:0018 width=70%}

Изменим первый символ

![Меняем символ](image/19.jpg){#fig:0019 width=70%}

Изменим первый символ другой переменной

![Меняем символ](image/20.jpg){#fig:0020 width=70%}

Смотрим значение в разных форматах

![Значение регистра](image/21.jpg){#fig:0021 width=70%}

Изменяем регистор ebx

![Изменяем регистор](image/22.jpg){#fig:0022 width=70%}

Выводится разные значения, так как команда без кавычек присваивает регистру вводимое значение.

Прописываем команды для завершения программы 

![Прописываем команды](image/23.jpg){#fig:0023 width=70%}

Копируем файл в файл

![Копируем](image/24.jpg){#fig:0024 width=70%}

Создаём исполняемый файл и запускаем его 

![Создаём и запускаем](image/25.jpg){#fig:0025 width=70%}

Установим точку останова перед первой инструкцией в программе и запустим её

![Устанавливаем точку останова](image/26.jpg){#fig:0026 width=70%}

Смотрим позиции стека по разным адресам

![Изучаем полученные данные](image/27.jpg){#fig:0027 width=70%}

Шаг изменения адреса равен 4 потому что адресные регистры имеют размер-
ность 32 бита(4 байта).


# Задание 1

Копируем файл в файл 

![Копируем файл](image/28.jpg){#fig:0028 width=70%}

Открываем файл и меняем его 

![Изменяем файл](image/29.jpg){#fig:0029 width=70%}

Создаём Исполняемый файл и запускаем его

![Проверяем работу](image/30.jpg){#fig:0030 width=70%}

# Задание 2

Создаём новый файл в дирректории

![Создаём файл](image/31.jpg){#fig:0031 width=70%}

Открываем файл и заполняем его в соответствие с листингом

![Изменяем файл](image/32.jpg){#fig:0032 width=70%}

Создаём исполняемый файл и запускаем его 

![Смотрим на работу программы](image/33.jpg){#fig:0033 width=70%}

Создаём файл и смотрим на изменение решистров, ищем ошибку

Изменяем программу

![Меняем файл](image/34.jpg){#fig:0034 width=70%}

Создаём файл и запускаем его 

![Проверяем работу](image/35.jpg){#fig:0035 width=70%}

# Выводы

Мы познакомились с методами отладки при помощи GDB и его возможностями.

