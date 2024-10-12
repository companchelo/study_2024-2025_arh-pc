---
## Front matter
title: "Jтчёта по лабораторной работе 3"
subtitle: "Язык разметки Markdown"
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

Целью работы является освоение процедуры оформления отчетов с помощью легковесного
языка разметки Markdown.
# Выполнение лабораторной работы

Переходим в каталог, который привязан к репозиторию Git на сайте Github. 
![Переходим в нужный каталог](image/photo_5213440619572226070_y.jpg){#fig:001 width=70%}

С помощью команды git pull обновляем локальный репозиторий,скачивая изменения. 
![Переходим в нужный каталог](image/photo_5213440619572226071_y.jpg){#fig:001 width=70%}

Переходим в каталог report 3 лабораторной работы
![Переходим в нужный каталог](image/photo_5213440619572226072_y.jpg){#fig:001 width=70%}

Используем команду make для создания файлов report.pdf и report.docx 
![Переходим в нужный каталог](image/photo_5213440619572226073_y.jpg){#fig:001 width=70%}

Проверяем, как сработала команда make 
![Переходим в нужный каталог](image/photo_5213440619572226074_y.jpg){#fig:001 width=70%}

Используем команду make clean, которая удаляет недавно созданные документы
![Переходим в нужный каталог](image/photo_5213440619572226076_y.jpg){#fig:001 width=70%}

Открываем файлы и смотрим, сработала ли команда make clean
![Переходим в нужный каталог](image/photo_5213440619572226077_y.jpg){#fig:001 width=70%}

gedit report.md, которая открывает редактор данного
документа 
![Переходим в нужный каталог](image/photo_5213440619572226078_y.jpg){#fig:001 width=70%}

# Выводы

Мы познакомились с языком разметки Markdown и оформили отчет в ней и загрузили на Github.


