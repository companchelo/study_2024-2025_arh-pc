---
## Front matter
title: ". Отчёт по лабораторной работе №5"
subtitle: "Основы работы с Midnight Commander"
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
lot: true # List of tables
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

Приобретение практических навыков работы в Midnight Commander. Освоение инструкций
языка ассемблера mov и int

                                                                 |


# Выполнение лабораторной работы

Описываются проведённые действия, в качестве иллюстрации даётся ссылка на иллюстрацию (рис. [-@fig:001]).
Открываем Midnight Commander

![Вводим в консоле команду mc](image/1.jpg){#fig:001 width=70%}

Создаём каталог lab05

![Создаём с помощью F7](image/2.jpg){#fig:002 width=70%}

Создаём каталог lab5-1.asm

![Создаём с помощью команды touch](image/3.jpg){#fig:003 width=70%}

Открываем файл для редактирования и заполнения по листингу 

![Открываем файл, заполняем и сохраняем ](image/4.jpg){#fig:004 width=70%}

Открываем файл для просмотра 

![Открываем файл и убеждаемся, что файл содержит текст](image/5.jpg){#fig:005 width=70%}

Транслируем текст программы и запускаем исполняемый файл 

![Проверяем работу](image/6.jpg){#fig:006 width=70%}

Cкачиваем файл

![Скачиваем](image/7.jpg){#fig:007 width=70%}

Копируем файл

![Создаём копию](image/8.jpg){#fig:008 width=70%}

Создаём копию

![С помощью клавиши F6](image/9.jpg){#fig:009 width=70%}

Новый файл и заполняем его в соответствие с листингом

![Открываем файл, заполняем и сохраняем ](image/10.jpg){#fig:0010 width=70%}

Снова копию файла lab5-1.asm 

![Создаём копию](image/11.jpg){#fig:0011 width=70%}

Копируем файл 

![Копируем файл](image/12.jpg){#fig:012 width=70%}

Редактируем файл

![Редактируем](image/13.jpg){#fig:013 width=70%}

Создаём копию файла lab5-2.asm

![Копируем файл](image/14.jpg){#fig:014 width=70%}

Редактируем файл

![Копируем файл](image/15.jpg){#fig:015 width=70%}


# Выводы

Мы приобрели навыки работы в Midnight Commander и освоили инструкцию mov

