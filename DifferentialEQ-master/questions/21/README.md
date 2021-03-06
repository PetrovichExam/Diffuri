# Вопрос 21

## [Метод прогонки для краевой задачи](https://studopedia.ru/3_205243_metod-konechnih-raznostey.html)

Рассмотрим линейное дифференциальное уравнение<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1233.gif) **_(1)_**<br>
с двухточечными линейными краевыми условиями<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1235.gif) **_(2)_**<br>
где `р(х)`, `q(х)` и `f(x)` — непрерывны на отрезке `[а, b]`.

От дифференциального уравнения **_(1)_** обычным приемом перейдем к конечно-разностному уравнению. Для этого разобьем отрезок `[а, b]` на `n` равных частей с шагом `h=(b-a)/n`<br>
Полагая `xi=xo+ih (i = 0, 1, 2, ..., n)`, `x0=а`, `хn = b` и вводя обозначения<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1258.gif)
получаем при `x=xi` вместо дифференциального уравнения **_(1)_**  следующее конечно-разностное уравнение:
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1249.gif)<br>
Отсюда после упрощения будем иметь
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1260.gif) **_(3)_**<br>
или, введя сокращенные обозначения<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1262.gif)<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1264.gif)<br>
окончательно получим<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1266.gif) **_(3)_**<br>
причем из краевых условий **_(2)_** имеем<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1268.gif) **_(4)_**<br>
Линейная система  **_(3)_**,  **_(4)_** состоит из `n+1` уравнений относительно `n+1` неизвестных `у0`, `у1`, `у2`, ...,`уn`. Эту систему можно решить обычным способом. Однако укажем другой, более короткий путь. Разрешая уравнение **_(3)_** относительно `yi + 1`, находим<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1270.gif) **_(5)_**<br>
Предположим, что с помощью полной системы **_(3)_** из уравнения исключен член, содержащий `уi`. Тогда уравнение **_(5)_** может быть записано в виде<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1272.gif) **_(6)_**<br>
где коэффициенты `сi`, `di` подлежат определению. Найдем формулы для этих коэффициентов. При `i=0` из формулы **_(5)_** и краевых условий **_(4)_** следует, что<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1274.gif)<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1276.gif)<br>
Исключая из этих двух уравнений `у0`, получим:<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1278.gif)
Разрешая последнее уравнение относительно у1, находим<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1280.gif) **_(7)_**<br>
Но согласно формуле **_(6)_** имеем<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1282.gif) **_(8)_**<br>
Отсюда, сравнивая формулы **_(7)_** и **_(8)_**, находим
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1284.gif) **_(9)_**<br>
Пусть теперь `i>0 (i=1,2, ,.., n — 2)`. Выражая `yi` по формуле **_(6)_**, получим<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1286.gif)<br>
Подставляя это выражение в формулу **_(5)_**, будем иметь<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1288.gif)<br>
Разрешая полученное уравнение относительно `уi+1`, находим<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1290.gif)<br>
или<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1292.gif) **_(10)_**<br>
Отсюда, сравнивая формулы **_(5)_** и **_(10)_**, получаем для коэффициентов `ci` и `di` рекуррентные формулы:
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1294.gif) **_(11)_**<br>
На основании формул **_(11)_**, используя формулы **_(9)_** для `с0` и `d0`, можно последовательно определить коэффициенты `сi` и `di` `(i = 1,2, ..., n — 2)` до `сn-2` и `dn-2` включительно (прямой ход). Из формулы **_(5)_** при `i = n — 2` и второго краевого условия **_(4)_** получаем<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1296.gif)<br>
Решая эту систему двух уравнений относительно `уn`, будем иметь<br>
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1298.gif) **_(12)_**<br>
Теперь, используя формулу **_(6)_** и первое краевое условие **_(4)_**, мы можем последовательно найти `yn-1`, `yn-2`, .,., `у0` (обратный ход):
![](http://ok-t.ru/studopediaru/baza4/935093102043.files/image1300.gif) **_(13)_**<br>
