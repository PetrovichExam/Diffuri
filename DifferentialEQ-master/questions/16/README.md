# Вопрос #16

## [Редукция системы к одному уравнению высшего порядка.](https://studfiles.net/preview/4439246/page:2/)

Пусть дана система ДУ:<br>
<img src="https://studfiles.net/html/2706/114/html_Ag2euUiSeW.i7CA/img-xMtWH9.png" name="Object85" align="absmiddle" width="138" height="129"> **_(1)_**<br>
где функции `fi`, `i=1..3` – заданные, дифференцируемые.

Продифференцируем уравнение **_(1.1)_** системы **_(1)_** по `t`, учитывая, что `x`, `y`, `z` – некоторые функции от `t`:<br>
<img src="https://studfiles.net/html/2706/114/html_Ag2euUiSeW.i7CA/img-tXcyS9.png" name="Object100" align="absmiddle" width="252" height="44"> **_(2)_**<br>
Воспользовавшись уравнениями **_(1.1)_** , **_(1.2)_** и **_(1.3)_** , запишем уравнение **_(2)_** в виде:
<img src="https://studfiles.net/html/2706/114/html_Ag2euUiSeW.i7CA/img-eDMBuK.png" name="Object101" align="absmiddle" width="333" height="44"> **_(3)_**<br>
Продифференцируем выражение **_(3)_** по `t` и вновь применим **_(1.1)_**, **_(1.2)_** и **_(1.3)_**:<br>
<img src="https://studfiles.net/html/2706/114/html_Ag2euUiSeW.i7CA/img-5rPWgU.png" name="Object102" align="absmiddle" width="349" height="44"> **_(4)_**<br>

Используя уравнение **_(1.1)_**, а также полученные в результате дифференцирования выражения **_(3)_** и **_(4)_** составим систему уравнений:<br>
<img src="https://studfiles.net/html/2706/114/html_Ag2euUiSeW.i7CA/img-LY6t_L.png" name="Object103" align="absmiddle" width="178" height="140"> **_(5)_**<br>
Из уравнений **_(5.1)_**, **_(5.2)_** системы **_(5)_**, учитывая:<img src="https://studfiles.net//html/2706/114/html_Ag2euUiSeW.i7CA/img-LsgGqo.png" name="Object104" align="absmiddle" width="53" height="38">, <img src="https://studfiles.net/html/2706/114/html_Ag2euUiSeW.i7CA/img-t378ow.png" name="Object105" align="absmiddle" width="66" height="43">, выразим (принимая, что это возможно!):<br>
<img src="https://studfiles.net/html/2706/114/html_Ag2euUiSeW.i7CA/img-Qgqej_.png" name="Object106" align="absmiddle" width="135" height="50"> **_(6)_**<br>
и подставим `y` и `z` из выражений **_(6)_** в уравнение **_(5.3)_** системы уравнений **_(5)_**:<br>
<img src="https://studfiles.net/html/2706/114/html_Ag2euUiSeW.i7CA/img-SaqRa6.png" name="Object107" align="absmiddle" width="418" height="43"> **_(7)_**<br>

Пусть решение дифференциального уравнения 3-го порядка **_(7)_** относительно `x` найдено и записано в виде:<br>
<img src="https://studfiles.net/html/2706/114/html_Ag2euUiSeW.i7CA/img-rlGi4X.png" name="Object109" align="absmiddle" width="143" height="22"> **_(8)_**<br>
где `C1`, `C2`, `C3` - произвольные постоянные. Тогда, выражая из **_(8)_** производные `x'`, `x''`, можем записать:
<img src="https://studfiles.net/html/2706/114/html_Ag2euUiSeW.i7CA/img-QV21J6.png" name="Object115" align="absmiddle" width="152" height="46"> **_(9)_**<br>

Общее решение исходной системы **_(1)_** определяют выражения **_(8)_** и **_(9)_**.

## [Системы линейных уравнений: задача Коши, характеристическое уравнение](https://studopedia.ru/9_106967_koeffitsientami.html)

Системой дифференциальных уравнений называется совокупность уравнений, в каждое из которых входят: неизвестная переменная, искомые функции и их производные. (число уравнений равно числу неизвестных функций).<br>
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image002.gif) **_(1)_**<br>

Решением системы **_(1)_** называется система из `n` функций ![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image004.gif), подстановка которых в уравнения **_(1)_** обращает их в тождество.

Система дифференциальных уравнений первого порядка, разрешенных относительно производных от неизвестной функции, называется нормальной системой.<br>
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image006.gif) **_(2)_**<br>

Начальные условия системы **_(2)_** задаются в виде:<br>
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image020.gif) **_(3)_**<br>

**Постановка задачи Коши**: Найти решение системы **_(1)_**, удовлетворяющее начальным условиям **_(3)_**.

Рассмотрим линейную однородную систему дифференциальных уравнений с постоянными коэффициентами. Для простоты пусть `n=2`<br>
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image045.gif) **_(4)_**

Будем искать решения в виде<br>
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image063.gif) способ Эйлера **_(5)_**<br>
Где ![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image065.gif), удовлетворяющие **_(4)_**.
Найдем ![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image067.gif) получим ![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image069.gif)<br>
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image071.gif) **_(6)_**<br>
Система **_(6)_** - однородная алгебраическая система двух уравнений с двумя неизвестными ![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image075.gif). Чтобы она имела ненулевое решение, необходимо и достаточно чтобы ![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image077.gif), следовательно, число `k` должно удовлетворять условию:<br>
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image081.gif) **_(7)_**<br>
Уравнение **_(7)_** называется **характеристическим уравнением** для системы **_(4)_**.

Его корни называются корнями характеристического уравнения. Т.к. уравнение квадратное, то существуют два корня  ![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image083.gif).

## [Матричная форма записи системы](https://studopedia.ru/9_106969_matrichnaya-forma-zapisi-sistemi-lineynih-differentsialnih-uravneniy-fundamentalnaya-sistema-resheniy.html)

Пусть дана нормальная система однородных линейных дифференциальных уравнений.<br>
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image141.gif) **(1)**<br>
Составим матрицу из коэффициентов системы.<br>
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image143.gif) - матрица – столбец неизвестных функций (или вектор-функция скалярного аргумента)<br>
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image145.gif)<br>
Тогда систему **(1)** коротко можно записать как матричное дифференциальное уравнение<br>
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image147.gif) или ![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image149.gif)

## [Пример](https://studopedia.ru/9_106968_primer--reshit-sistemu-differentsialnih-uravneniy.html)

**Дано**:

![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image105.gif)

**Решение**:

![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image107.gif) ![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image109.gif) ; ![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image111.gif)<br>
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image113.gif)<br>
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image115.gif)
![](http://ok-t.ru/studopediaru/baza9/280768521211.files/image117.gif)
