# Вопрос #8

## [Линейная зависимость функций в промежутке.](https://studopedia.ru/3_57804_neobhodimoe-uslovie-lineynoy-zavisimosti-n-funktsiy.html)

Пусть функции ![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image030.gif), имеют производные предела `(n-1)`. Рассмотрим определитель:<br>
![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image057.gif)<br>
`W(x)` называется определителем Вронского для функций ![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image030.gif).

**Теорема 1.** Если функции ![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image030.gif) линейно зависимы в интервале `(a,b)`, то их вронскиан `W(x)` тождественно равен нулю в этом интервале.

**Доказательство**. По условию теоремы выполняется соотношение<br>
![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image026.gif),где не все ![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image037.gif) равны нулю. Пусть ![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image061.gif). Тогда ![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image063.gif). Дифференцируем это тождество n-1 раз и, подставляя вместо ![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image065.gif) их полученные значения в определитель Вронского, получаем:<br>
![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image067.gif)<br>
В определителе Вронского последний столбец является линейной комбинацией предыдущих `n-1` столбцов и поэтому равен нулю во всех точках интервала `(a,b)`.

**Теорема 2**. Если функции `y1,..., yn` являются линейно независимыми решениями уравнения `L[y] = 0`, все коэффициенты которого непрерывны в интервале `(a,b)`, то вронскиан этих решений отличен от нуля в каждой точке интервала `(a,b)`.

**Доказательство**. Допустим противное. Существует `Х0`, где `W(Х0)=0`. Составим систему `n` уравнений<br>
![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image069.gif)<br>
Очевидно, что система `n` уравнений имеет ненулевое решение. Пусть ![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image071.gif). Составим линейную комбинацию решений `y1,..., yn`.<br>
![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image073.gif)<br>
`У(х)` является решением уравнения `L[y] = 0`. Кроме этого ![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image075.gif). В силу теоремы единственности решения уравнения `L[y] = 0` с нулевыми начальными условиями может быть только нулевым, т.е. ![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image077.gif).

Мы получаем тождество, где не все ![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image079.gif) равны нулю, а это означает, что `y1,..., yn` линейно зависимы, что противоречит условию теоремы. Следовательно, нет такой точки ![](http://ok-t.ru/studopediaru/baza3/427712061259.files/image081.gif) где `W(Х0)=0`.

## [Определение фундаментальной системы решений линейного однородного уравнения.](http://energy.bmstu.ru/gormath/mathan2s/lindu/lindu.htm#s105)

Базисом линейного пространства частных решений однородного уравнения может служить любой набор из `n` его линейно независимых решений.

**Фундаментальной системой решений линейного однородного дифференциального уравнения** `n`-го порядка называется любая линейно независимая система `y1(x), y2(x), …, yn(x)` его `n` частных решений.

**Теорема о структуре общего решения линейного однородного дифференциального уравнения.** Общее решение `y(x)` линейного однородного дифференциального уравнения есть линейная комбинация функций из фундаментальной системы решений этого уравнения:<br>
`y(x) = C1 y1(x) + C2 y2(x) + …+ Cn yn(x).`

**Док-во.** Пусть `y1(x), y2(x), …, yn(x)` - фундаментальная система решений линейного однородного дифференциального уравнения. Требуется доказать, что любое частное решение `yчо(x)` этого уравнения содержится в формуле `y(x) = C1 y1(x) + C2 y2(x) + …+ Cn yn(x)` при некотором наборе постоянных `C1, C2, …, Cn`. Возьмём любую точку ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1294.gif), вычислим в этой точке числа ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1306.gif) и найдём постоянные `C1, C2, …, Cn` как решение линейной неоднородной системы алгебраических уравнений.<br>
![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1307.gif)<br>
Такое решение существует и единственно, так как определитель этой системы равен ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1302.gif)Рассмотрим линейную комбинацию `y(x) = C1 y1(x) + C2 y2(x) + …+ Cn yn(x)` функций из фундаментальной системы решений с этими значениями постоянных `C1, C2, …, Cn` и сравним её с функцией `yчо(x)`. Функции `y(x)` и `yчо(x)` удовлетворяют одному уравнению и одинаковым начальным условиям в точке `x0`, следовательно, по единственности решения задачи Коши, они совпадают: `yчо(x) = C1 y1(x) + C2 y2(x) + … + Cn yn(x)`. Теорема доказана.

Из этой теоремы следует, что размерность линейного пространства частных решений однородного уравнения с непрерывными коэффициентами не превышает `n`. Осталось доказать, что эта размерность не меньше `n`.

**Теорема о существовании фундаментальной системы решений линейного однородного дифференциального равнения.** Любое линейное однородное дифференциальное уравнение `n`-го порядка с непрерывными коэффициентами имеет фундаментальную систему решений, т.е. систему из `n` линейно независимых решений.

`Док-во.` Возьмём любой числовой определитель `n`-го порядка, не равный нулю<br>
![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1308.gif) Возьмём любую точку ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1294.gif) и сформулируем для уравнения ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1253.gif) `n` задач Коши, причём начальные условия в точке `x0` для `i`-ой задачи возьмём из `i`-го столбца этого определителя:<br>
![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1309.gif) ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1310.gif) ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1311.gif) ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1312.gif)<br>
Пусть `y1(x), y2(x), …, yn(x)` - решения этих задач. Эта система линейно независима на `(a, b)`, так как её определитель Вронского в точке `x0` равен взятому числовому определителю и отличен от нуля, следовательно, это фундаментальная система решений. Теорема доказана.

## ~~Напомнить условия обращения определеителя в ноль.~~

Отвечено в первом вопросе (**Теорема 1**) (наверное)
