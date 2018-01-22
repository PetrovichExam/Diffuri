# Вопрос #6

## [Уравнения порядка выше первого](https://studfiles.net/preview/2203351/)

Дифференциальные уравнения порядка выше первого называются ДУ высших порядков. ДУ второго порядка в общем случае записывается в виде

`F(x;y;y';y'',....)=0`

Или, если это возможно, в виде, разрешенном относительно старшей производной:

`y''=f(x;y;y')`

**Решением ДУ** `y''=f(x;y;y')` называется всякая функция `у=j(x)`, которая при подстановке в уравнение обращает его в тождество.

**Общим решением ДУ** `y''=f(x;y;y')` называется функция `у=j(x,c1,c2)`, где - `c1` и `c2` = `const`

Аналогичные понятия и определения имеют место для ДУ `n-го` порядка, которое в общем виде записывается как `F(x;y;y';y'';…; )=0`.

## [Случаи понижения порядка](https://studfiles.net/preview/2203351/)

Одним из методов интегрирования ДУ высших порядков является метод понижения порядка. Суть метода состоит в том, что с помощью замены переменной данное ДУ сводится к уравнению, порядок которого ниже.

Рассмотрим **3** типа уравнений, допускающих понижение порядка.

**1** Пусть дано уравнение `y''=f(x)`. Порядок можно понизить, введя новую функцию `p(x)`, положив `y'=p(x)`. Тогда `y''=p'(x)` и получаем ДУ первого порядка: `p'=f(x)`. Решив его, т.е. найдя функцию `р=р(х)`, решим уравнение `у'=р(х)`. Получим общее решение заданного уравнения `y''=f(x)`.

**2** Пусть дано уравнение `y''=f(x;y')`, не содержащее явно искомой функции `у`.

Обозначим `у'=р`, где `р=р(х)` – новая неизвестная функция. Тогда `у''=p'` и уравнение `y''=f(x;y')` принимает вид `р'=f(x;p)`. Пусть `р=j(x,c1)` - общее решение полученного ДУ первого порядка. Заменяя функцию `р` на `у'`, получаем ДУ: `y'=j(x,c1)`. Оно имеет вид `y''=f(x)`. Для отыскания `у` достаточно проинтегрировать последнее уравнение. Общее решение уравнения `y''=f(x;y')` будет иметь вид

у= <img src="https://studfiles.net/html/2706/288/html_CZ2r9NzX6K.1HUU/img-LD9D5R.png" name="Object124" align="absmiddle" width="108" height="29">


Частным случаем уравнения `y''=f(x;y')` является уравнение `y''=f(y')`, не содержащее также и независимую переменную `х`. Оно интегрируется тем же способом: `y'=p(x)`,

**3** Рассмотрим уравнение `y''=f(y;y')`, которое не содержит явно независимой переменной `х`.

Для понижения порядка уравнения введем новую функцию `р=р(у)`, зависящую от переменной `у`, полагая `y'=p`. Дифференцируем это равенство по `х`, учитывая, что `р=р(у(х))`:

<img src="https://studfiles.net/html/2706/288/html_CZ2r9NzX6K.1HUU/img-rv1pyG.png" name="Object126" align="absmiddle" width="284" height="44"> , т.е.  `y''` = <img src="https://studfiles.net/html/2706/288/html_CZ2r9NzX6K.1HUU/img-khCrKp.png" name="Object128" align="absmiddle" width="43" height="44">

 Теперь уравнение `y''=f(y;y')` запишется в виде <img src="https://studfiles.net/html/2706/288/html_CZ2r9NzX6K.1HUU/img-uWxEdt.png" name="Object129" align="absmiddle" width="43" height="44"> = `f(y,p)`.

Пусть `р=j(x,c1)` является общим решением этого ДУ первого порядка. Заменяя функцию `р(у)` на `y'`, получаем `y'=j(x1,c1)`- ДУ с разделяющимися переменными. Интегрируя его, находим общий интеграл уравнения `y''=f(y;y')`:

<img src="https://studfiles.net/html/2706/288/html_CZ2r9NzX6K.1HUU/img-cS63sb.png" name="Object132" align="absmiddle" width="116" height="45">

Частным случаем уравнения `y''=f(y;y')` является ДУ `y''=f(y)`. Такое уравнение решается при помощи аналогичной подстановки: `y'=p(y)`, `y''` = <img src="https://studfiles.net/html/2706/288/html_CZ2r9NzX6K.1HUU/img-dqqxME.png" name="Object133" align="absmiddle" width="43" height="44">.

## [Задача Коши и условия существования и единственности ее решения](http://textarchive.ru/c-2033152.html)

Пусть дано ДУ <img src="http://textarchive.ru/images/1017/2033152/301aba65.gif" name="Object3" align="ABSMIDDLE" width="191" height="23">, <img src="http://textarchive.ru/images/1017/2033152/6a4879eb.gif" name="Object4" align="ABSMIDDLE" width="170" height="23"> и начальные условия: <img src="http://textarchive.ru/images/1017/2033152/8c3dd530.gif" name="Object5" align="ABSMIDDLE" width="316" height="26"> числа <img src="http://textarchive.ru/images/1017/2033152/363dcc91.gif" name="Object6" align="ABSMIDDLE" width="190" height="31">

Требуется найти непрерывную и `n` раз дифференцируемую функцию <img src="http://textarchive.ru/images/1017/2033152/8d44bfab.gif" name="Object7" align="ABSMIDDLE" width="136" height="20">:

1. <img src="http://textarchive.ru/images/1017/2033152/690cd009.gif" name="Object9" align="ABSMIDDLE" width="68" height="20"> является решением данного ДУ на `(a,b)` т. е. <img src="http://textarchive.ru/images/1017/2033152/23bcfe3a.gif" name="Object11" align="ABSMIDDLE" width="312" height="61">
2. <img src="http://textarchive.ru/images/1017/2033152/690cd009.gif" name="Object9" align="ABSMIDDLE" width="68" height="20">  удовлетворяет заданным, начальным условиям: <img src="http://textarchive.ru/images/1017/2033152/eb47e81c.gif" name="Object13" align="ABSMIDDLE" width="314" height="26">

**Теорема существования и единственности**

Если 1) <img src="http://textarchive.ru/images/1017/2033152/9cd1df5f.gif" name="Object14" align="ABSMIDDLE" width="152" height="23"> непрерывна (по совокупности `(n+1)` аргументов) в области <img src="http://textarchive.ru/images/1017/2033152/d65675b9.gif" name="Object15" align="ABSMIDDLE" width="57" height="18">

2) <img src="http://textarchive.ru/images/1017/2033152/6bcb4d56.gif" name="Object16" align="ABSMIDDLE" width="155" height="43"> непрерывны (по совокупности аргументов <img src="http://textarchive.ru/images/1017/2033152/8484effd.gif" name="Object17" align="ABSMIDDLE" width="129" height="22">) в <img src="http://textarchive.ru/images/1017/2033152/d65675b9.gif" name="Object18" align="ABSMIDDLE" width="57" height="18"> то <img src="http://textarchive.ru/images/1017/2033152/a247d55d.gif" name="Object19" align="ABSMIDDLE" width="20" height="18">! решение задачи Коши для ДУ <img src="http://textarchive.ru/images/1017/2033152/af24c372.gif" name="Object20" align="ABSMIDDLE" width="191" height="23">, удовлетворяющее заданным начальным условиям н/у: <img src="http://textarchive.ru/images/1017/2033152/4a6539d3.gif" name="Object22" align="ABSMIDDLE" width="316" height="26"> <img src="http://textarchive.ru/images/1017/2033152/f7b51933.gif" name="Object23" align="ABSMIDDLE" width="220" height="45">

Область `D*` называется областью единственности ДУ.
