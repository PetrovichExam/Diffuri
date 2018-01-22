# Вопрос #7

## [Линейные уравнения порядка выше первого](http://matica.org.ua/metodichki-i-knigi-po-matematike/differentcialnye-uravneniia-vysshikh-poriadkov/3-1-lineinye-differentcialnye-uravneniia-vysshikh-poriadkov)

Дифференциальное уравнение `n`-го порядка называется Линейным, если неизвестная функция и все ее производные входят в уравнение линейно, то есть если уравнение имеет вид

![](http://matica.org.ua/images/stories/DU/image214.gif)

Где `a0(x)`, `a1(x)`, `...`, `an(x)` – некоторые функции независимой переменной, называемые коэффициентами дифференциального уравнения, а функция `g(x)` называется правой частью. Пусть все функции `ak(x) k=0..n`, `g(x)` непрерывны в интервале `[a,b]` и `a0(x)!=0`

Разделим уравнение ![](http://matica.org.ua/images/stories/DU/image214.gif) почленно на коэффициент `a0(x)` при старшей производной и обозначим

![](http://matica.org.ua/images/stories/DU/image224.gif), ![](http://matica.org.ua/images/stories/DU/image225.gif), ![](http://matica.org.ua/images/stories/DU/image226.gif)

Тогда уравнение ![](http://matica.org.ua/images/stories/DU/image214.gif) примет вид

![](http://matica.org.ua/images/stories/DU/image227.gif)

При этом все функции `pk(x) k=1..n` и `f(x)` непрерывны на `[a,b]`

Разрешим уравнение ![](http://matica.org.ua/images/stories/DU/image227.gif) относительно `y^(n)`

![](http://matica.org.ua/images/stories/DU/image230.gif)

Продифференцируем правую часть этого равенства по `y'`, `y''`, , `..`, `y^(n-1)`. Производные будут соответственно равны:

![](http://matica.org.ua/images/stories/DU/image235.gif), ![](http://matica.org.ua/images/stories/DU/image234.gif), ![](http://matica.org.ua/images/stories/DU/image235.gif)

Поскольку эти функции непрерывны в `[a,b]`, то в силу теоремы Коши решение уравнения ![](http://matica.org.ua/images/stories/DU/image227.gif) с начальными условиями ![](http://matica.org.ua/images/stories/DU/image014.gif) существует и единственно.

Если правые части уравнений ![](http://matica.org.ua/images/stories/DU/image214.gif) и ![](http://matica.org.ua/images/stories/DU/image227.gif) равны нулю, то линейные уравнения называются Однородными. Однородное линейное уравнение имеет вид:

![](http://matica.org.ua/images/stories/DU/image236.gif)

Если же в уравнении ![](http://matica.org.ua/images/stories/DU/image227.gif) ![](http://matica.org.ua/images/stories/DU/image237.gif), то линейное уравнение называется Неоднородным.

## [Линейный дифференциальный оператор и его свойства](http://matica.org.ua/metodichki-i-knigi-po-matematike/differentcialnye-uravneniia-vysshikh-poriadkov/3-2-lineinyi-differentcialnyi-operator-i-ego-svoistva)

Пусть `L` -- оператор, результат применения которого к некоторой `n` раз дифференцируемой функции `y(x)` дается формулой

![](http://matica.org.ua/images/stories/DU/image239.gif)

Где `p1(x)`,`p2(x)`,`...`,`pn(x)` – некоторые функции.

Этот оператор можно записать символически

![](http://matica.org.ua/images/stories/DU/image244.gif)

**1** Свойство аддитивности. Оператор от суммы функций равен сумме операторов от каждого слагаемого, то есть

![](http://matica.org.ua/images/stories/DU/image245.gif)

Действительно,

![](http://matica.org.ua/images/stories/DU/image246.gif) ![](http://matica.org.ua/images/stories/DU/image247.gif) ![](http://matica.org.ua/images/stories/DU/image248.gif)

**2** Свойство однородности. Постоянный множитель можно выносить за знак оператора, то есть, если `c=const`, то

![](http://matica.org.ua/images/stories/DU/image250.gif)

Имеем:

![](http://matica.org.ua/images/stories/DU/image251.gif) ![](http://matica.org.ua/images/stories/DU/image252.gif)

Из этих двух свойств следует, что оператор линейный. Поэтому оператор называется Линейным дифференциальным оператором.

Следовательно, для любой линейной комбинации функций `y1`,`y2`,`...`,`ym` будет

![](http://matica.org.ua/images/stories/DU/image256.gif)

Используя оператор и учитывая равенство ![](http://matica.org.ua/images/stories/DU/image239.gif), представим неоднородное линейное дифференциальное уравнение ![](http://matica.org.ua/images/stories/DU/image227.gif) в виде

![](http://matica.org.ua/images/stories/DU/image257.gif)

Однородное линейное дифференциальное уравнение ![](http://matica.org.ua/images/stories/DU/image236.gif) примет вид

![](http://matica.org.ua/images/stories/DU/image258.gif)

## [Свойства решений линейного однородного ~~и неоднородного~~ уранений (про неоднороденое - ХЗ)](http://energy.bmstu.ru/gormath/mathan2s/lindu/lindu.htm#s104) (см 14.5.4)

**Теорема о линейности пространства частных решений линейного однородного дифференциального уравнения.** Множество частных решений линейного однородного дифференциального уравнения образует линейное пространство.

**Док-во.** Требуется доказать, что множество частных решений линейного однородного дифференциального линейного однородного уравнения, т.е. не менее n раз дифференцируемых функций `y(x)` для которых `Ln(y) = 0`, является линейным пространством. Для этого достаточно доказать, что если функции `y`, `y1(x)`, `y2(x)` - частные решения линейного однородного уравнения, то функции `Cy`, `y1(x) + y2(x)` - тоже частные решения линейного однородного уравнения. Действительно, пользуясь свойствами линейного дифференциального оператора, получим<br>
если `Ln(y) = 0`, то `Ln(Cy) = CLn(y) = 0`;<br>
если `Ln(y1) = 0` и `Ln(y2) = 0`, то `Ln(y1 + y2) = Ln(y1) + Ln(y2) = 0`.

**Следствие.** Если `y1(x)`, `y2(x)`, `…`, `yn(x)` - частные решения уравнения линейного однородного уравнения, то их линейная комбинация `C1 y1(x) + C2 y2(x) + …+ Cn yn(x)` - тоже частное решение этого уравнения.

**Теорема** Пусть `y1(x)`, `y2(x)`, `…`, `yn(x)` - частные решения линейного однородного дифференциального уравнения. Если определитель Вронского этой системы функций равен нулю в некоторой точке ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1294.gif), то система функций `y1(x)`, `y2(x)`, `…`, `yn(x)` линейно зависима, и её определитель Вронского тождественно равен нулю на `(a, b)`.

**Док-во.** Пусть ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1295.gif) . Тогда однородная система линейных алгебраических уравнений, для которой `W(x0)` является определителем

![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1296.gif)

имеет нетривиальное решение относительно `C1`, `C2`, `…`, `Cn`. Рассмотрим линейную комбинацию функций `y1(x)`, `y2(x)`, `…`, `yn(x)` с этими коэффициентами `C1`, `C2`, `…`, `Cn`: `y(x) = C1 y1(x) + C2 y2(x) + …+ Cn yn(x)`. Эта функция удовлетворяет условию однородного линейного уравнения и, как следует из приведённой выше системы, имеет нулевые начальные условия в точке `x0`, т.е. является решением задачи Коши<br>
![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1298.gif)<br>
Этой же задаче Коши удовлетворяет и функция `y(x) = 0`, тождественно равная нулю на интервале `(a, b)`. Вследствие единственности решения задачи Коши `y(x) = C1 y1(x) + C2 y2(x) + …+ Cn yn(x) = 0` для ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1249.gif) . Таким образом, система функций `y1(x)`, `y2(x)`, `…`, `yn(x)` линейно зависима на `(a, b)`, и по **Теореме о вронскиане линейно зависимой системы** её определитель Вронского тождественно равен нулю на `(a, b)`.

**Теорема** Если определитель Вронского `W(x)` системы `y1(x)`, `y2(x)`, `…`, `yn(x)` частных решений линейного однородного дифференциального уравнения отличен от нуля в некоторой точке ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1294.gif), то `W(x)` отличен от нуля в любой точке этого интервала.

**Док-во** легко проводится от противного. Если предположить, что в некоторой точке ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1301.gif) определитель Вронского равен нулю, то по предыдущей теореме он тождественно равен нулю на `(a, b)`, что противоречит условию ![](http://energy.bmstu.ru/gormath/mathan2s/lindu/Image1302.gif).
