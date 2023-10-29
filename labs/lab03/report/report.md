---
## Front matter
title: "Шаблон отчёта по лабораторной работе"
subtitle: "3"
author: "Бембо Жозе Лумингу , НКАбд-01-23"

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
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
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
· В этой лабораторной работе мы рассмотрим более простой способ написания лабораторного отчета с использованием облегченного языка разметки Markdown.

# Выполнение лабораторной работы

· Прежде всего, мы открываем терминал и переходим в каталог, созданный во время выполнения третьего круга, когда мы обновляем и загружаем изменения из удаленного репозитория с помощью команды git pull. (рис. ??).

Рисунок 1

· Затем мы перешли к каталогу с шаблоном для лабораторного отчета No 4. Затем мы скомпилировали шаблон, используя Makefile с помощью команды make.(рис. ??).

Рисунок 2

· После успешной компиляции мы получили два файла report.docx и report.pdf , мы смогли проверить это, используя как команду ls, так и графический файловый менеджер. (рис. ??) (рис. ??)

· После этого мы удалили созданные файлы с помощью makefile с помощью команды make clean и мы проверили, что файлы действительно были уда- лены с помощью команды ls. (рис. ??).

Рисунок 5

· После этого мы заполнили отчет report.md и скомпилировал выходные данные. (рис. ??).

Рисунок 6

· Затем нам нужно было поместить созданные файлы в ваш удаленный репо- зиторий, поэтому мы перешли в локальный репозиторий и ввели следую- щие команды, как указано … (рис. ??).

Рисунок 7

# Задание для самостоятельной работы

· В этой части работы первое, что нам нужно сделать, это перейти в правиль- ный каталог, который после этого был выделен для третьей лаборатории, и с помощью команды gedit мы запустили файл report.md итак, мы можем приступить к подаче третьего отчета. (рис. ??)(рис. ??)

· После этого мы заполнили отчет по результатам работы, проделанной в третьей лаборатории.

· После заполнения отчета мы составили report.md используя makefile, ко- торый предоставляет отчет в двух разных форматах.(рис. ??)

Рисунок 1

· После этого мы перенесли все созданные файлы в удаленный репозиторий.(рис. ??)

Рисунок 11

# Выводы

· в этих упражнениях мы применили все навыки, полученные в теорети- ческой части, и попытались заполнить отчет для третьей лабораторной работы, используя markdown, и переместили файлы в удаленное хранили- ще в соответствующем каталоге

# Список литературы{.unnumbered}

::: {#refs}
:::

