---
## Front matter
title: "Отчёта по лабораторной работе №10"
subtitle: "Работа с файлами средствами Nasm"
author: "Хохлачёва Полина Дмитревна"

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
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение навыков написания программ для работы с файлами.

# Выполнение лабораторной работы

Создаём каталог для лабораторной №10 и в нём создаём файлы

![Создаём каталог и файлы](image/1.jpg){#fig:001 width=70%}

Открываем файл и заполняем его в соответствие с листингом

![Заполняем файл](image/2.jpg){#fig:002 width=70%}

Изменяем права доступа к файлу, запретив его выполнение. Пробуем запустить файл

![Запускаем и проверяем работу](image/3.jpg){#fig:003 width=70%}


Используем команду chmod для установки нужных прав, после этого
пытаемся запустить файл

Выдало: отказано в доступе. Значит мы поставили правильный запрет на
выполнение.

Изменяем права доступа к файлу с исходным текстом программы,
добавив права на исполнение. Пробуем запустить файл.

![Используем команду chmod для установки нужных прав, после этого пытаемся запустить файл](image/4.jpg){#fig:004 width=70%}

lab10-1.asm является файлом с исходным кодом программы на языке ассемблера, искусственно добавление права на исполнение не даст ожидаемого результата. Такие файлы нужно компилировать или ассемблировать в машинный код, а затем выполнять.

# Вариант 14

Предоставляем права доступа к 2ум файлам, согласно варианту 20 в символьном и двоичном виде, затем проверяем работу команд. 

![ Проверяем выполнение команды](image/5.jpg){#fig:005 width=70%}

# Задание для самостоятельной работы 

Создаём файл 

![ Создаём файл](image/6.jpg){#fig:006 width=70%}

Пишем программу 

![Выполняем задание](image/7.jpg){#fig:007 width=70%}

Создаем исполняемый  файл и запускаем его, после этого проверяем создался ли новый файл, затем смотрим, как он заполнен.

![Проверяем работу](image/8.jpg){#fig:008 width=70%}


# Выводы

Мы научились писать программы для работы с файлам и научились предоставлять права доступа к файлам.

