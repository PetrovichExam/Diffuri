# Вопрос #3

## [Линейные уравнения первого порядка](http://energy.bmstu.ru/gormath/mathan2s/du1/du11.htm)

Дифференциальное уравнение первого порядка называется линейным, если неизвестная функция `y(x)` и её производная `y'(x)` входят в уравнение в первой степени:

![dy/dx+ p(x)y=q(x)}](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1087.gif)

Для решения уравнения ![dy/dx+ p(x)y=q(x)}](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1087.gif) представим `y(x)` в виде произведения двух новых неизвестных функций `u(x)` и `v(x)`: `y(x) = u(x)` `v(x)`. Тогда ![y'(x)=u'(x)v(x)+u(x)v'(x)](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1088.gif) и уравнение приводится к виду ![u'v+uv'+p(x)uv=q(x)](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1089.gif) или ![u'xv+u(v'+p(x)v)=q(x)](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1090.gif). Это уравнение решаем в два этапа: сначала находим функцию `v(x)` как частное решение уравнения с разделяющимися переменными ![v'+p(x)v=0](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1091.gif); затем находим `u(x)` из уравнения ![u'v=q(x)](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1092.gif) . Итак, ![img](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1093.gif) (мы не вводим в это решение произвольную постоянную C, нам достаточно найти одну функцию v(x), обнуляющую слагаемое со скобками в уравнении ![u'v+u(v'+p(x)v)=q(x)](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1090.gif) . Теперь уравнение для u(x) запишется как ![img](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1095.gif) ![img](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1096.gif). Общее решение уравнения![dy/dx+ p(x)y=q(x)}](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1087.gif): ![img](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1097.gif)

## [Уравнение Бернулли](http://energy.bmstu.ru/gormath/mathan2s/du1/du11.htm)

Так называется уравнение ![](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1122.gif) где ![](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1123.gif) (при `m` = 0 уравнение линейно, при `m` = 1 - с разделяющимися переменными). Это уравнение решается одним из следующих способов:

### m=0

Уравнение Бернулли сводится к линейному подстановкой `z = y1-m` (при `m` > 1 может быть потеряно решение `y = 0`). Действительно, ![](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1124.gif) ; после деления уравнения ![](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1122.gif) на `y^m` получим ![](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1126.gif) или ![](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1127.gif) - линейное уравнение.

### m=1

Можно сразу решать уравнение Бернулли методом, которым решаются линейные уравнения, т.е. заменой `y(x) = u(x) v(x)`:

![](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1133.gif) ![](http://energy.bmstu.ru/gormath/mathan2s/du1/Image1134.gif) ![]() из этого выражения находим `u(x)`, и `y(x) = u(x) v(x)`.
