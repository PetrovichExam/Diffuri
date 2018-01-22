# Вопрос #5

## [Уравнения с интегрирующим множителем](http://1cov-edu.ru/differentsialnye-uravneniya/integriruyuschii_mnozhitel/)

**Интегрирующий множитель M(x, y)** это такая функция от переменных `x` и `y`, умножив на которую, дифференциальное уравнение первого порядка

![](./README_files/render.png)

становится уравнением в полных дифференциалах:

![](./README_files/render(1).png)

### Свойства интегрирующего множителя

Рассмотрим дифференциальное уравнение:

![](./README_files/render(2).png) **_(1)_**

Если

![](./README_files/render(3).png)

То левая часть уравнения **_(1)_** не является дифференциалом некоторой функции. Однако при выполнении условий существования единственного решения уравнения **_(1)_**, его можно привести к уравнению в полных дифференциалах умножением на некоторую функцию `M(x,y)` от переменных `x` и `y`.

![](./README_files/render(4).png)

**Дифференциальное уравнение первого порядка имеет бесконечное число интегрирующих множителей** (при выполнении условий существования единственного решения).

Доказательство:

Если существует решение уравнения **_(1)_**, то его общий интеграл можно представить в виде: ![](./README_files/render(5).png)

Возьмем дифференциал:

![](./README_files/render(6).png) **_(2)_**

Отсюда:

![](./README_files/render(7).png)

С другой стороны, из уравнения **_(1)_**:

![](./README_files/render(8).png)

Левые части уравнений равны. Поэтому равны правые части:

![](./README_files/render(9).png)

Или:

![](./README_files/render(10).png)

Тогда уравнение **_(2)_** можно переписать в виде:

![](./README_files/render(11).png)

Исходное уравнение **_(1)_** превратилось в полный дифференциал умножением на интегрирующий множитель:

![](./README_files/render(12).png)

что доказывает существование интегрирующего множителя.

Покажем, что существует бесконечно много интегрирующих множителей. Для этого выражение:

![](./README_files/render(13).png)

Умножим на произвольную функцию ![](./README_files/render(14).png) от ![](./README_files/render(15).png):

![](./README_files/render(16).png)

Это выражение также является полным дифференциалом, поэтому множитель

![](./README_files/render(17).png)

также является интегрирующим множителем. Поскольку ![](./README_files/render(18).png) – это произвольная функция, то можно построить бесконечное число интегрирующих множителей.

**Если известны два интегрирующих множителя, отношение которых не является постоянной, то их отношение является общим интегралом дифференциального уравнения:**

![](./README_files/render(19).png)

Действительно, поскольку ![](./README_files/render(20).png) , то

![](./README_files/render(21).png)

Но, поскольку, ![](./README_files/render(22).png) – общий интеграл уравнения, то

![](./README_files/render(23).png)

Отсюда:

![](./README_files/render(24).png)

### Методы определения интегрирующего множителя

#### Метод последовательного выделения дифференциала

Этот метод аналогичен методу выделения полного дифференциала для уравнений в полных дифференциалах. Только здесь полный дифференциал удается выделить, умножая уравнение на множители. Для этого применяем формулы дифференцирования, записанные в дифференциальной форме:

![](./README_files/render(25).png)

В этих формулах `u` и `v` - произвольные выражения, составленные из любых комбинаций переменных.

#### Метод группировки членов уравнения

Если сразу найти интегрирующий множитель не удается, то можно попытаться сгруппировать члены уравнения. Пусть мы имеем уравнение:

![](./README_files/render(26).png)

разбиваем его на сумму слагаемых:

![](./README_files/render(27).png)

Пусть первое слагаемое имеет интегрирующий множитель:

![](./README_files/render(28).png)

Умножаем уравнение на `M1`:

![](./README_files/render(29).png)

Далее следует подобрать такую функцию ![](./README_files/render(30).png) от `U1` чтобы при умножении на нее, второе слагаемое стало полным дифференциалом:

![](./README_files/render(31).png)

Первое слагаемое при этом остается полным дифференциалом:

![](./README_files/render(32).png)

Тогда:

![](./README_files/render(33).png)

Далее следует подобрать такую функцию ![](./README_files/render(34).png) от ![](./README_files/render(35).png), чтобы при умножении на нее, следующее слагаемое стало полным дифференциалом. И так далее, пока все выражение не станет полным дифференциалом.

#### Определение интегрирующего множителя заданного вида

Пусть имеется уравнение

![](./README_files/render(36).png)

для которого ищется интегрирующий множитель вида

![](./README_files/render(37).png)

где `u=u(x,y)` – заданная функция от переменных `x` и `y`.

Найдем такой интегрирующий множитель, или определим, что множителя такого вида не существует. Для этого умножим исходное уравнение на `M`:

![](./README_files/render(38).png)

Это уравнение будет уравнением в полных дифференциалах при выполнении условия

![](./README_files/render(39).png)

Или:

![](./README_files/render(40).png)

Теперь положим, что `M` – это функция от `u`, где `u=u(x,y)` – это заданная функция переменных `x` и `y`. Тогда

![](./README_files/render(41).png)

Подставляем:

![](./README_files/render(42).png)

Отсюда:

![](./README_files/render(43).png) **_(3)_**

Левая часть этого уравнения является функцией от `u`. Поэтому и правая часть тоже должна быть функцией от `u`.

Таким образом, **интегрирующий множитель заданного вида существует, если правая часть уравнения _(3)_ является функцией от `u`**:

![](./README_files/render(44).png)

В этом случае

![](./README_files/render(45).png)

Или

![](./README_files/render(46).png)

Интегрируем:

![](./README_files/render(47).png)

Отсюда

![](./README_files/render(48).png)

Поскольку постоянная `C` для интегрирующего множителя никакого значения не имеет, положим `C=1`:

![](./README_files/render(49).png)