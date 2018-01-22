# Вопрос #11

## [Метод Ланграджа или Метод вариации произвольных постоянных (для линейных уравнений второго и более высокого порядка).](https://ru.wikipedia.org/wiki/%D0%9C%D0%B5%D1%82%D0%BE%D0%B4_%D0%9B%D0%B0%D0%B3%D1%80%D0%B0%D0%BD%D0%B6%D0%B0_(%D0%B4%D0%B8%D1%84%D1%84%D0%B5%D1%80%D0%B5%D0%BD%D1%86%D0%B8%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5_%D1%83%D1%80%D0%B0%D0%B2%D0%BD%D0%B5%D0%BD%D0%B8%D1%8F)) - Ответ #1 (на выбор)

**Метод Лагранжа** (метод вариации произвольных постоянных) -- метод для получения общего решения неоднородного уравнения, зная общее решение однородного уравнения без нахождения частного решения.

### Метод вариации произвольных постоянных для построения решения линейного неоднородного дифференциального уравнения

![](https://wikimedia.org/api/rest_v1/media/math/render/svg/b5bfa0fa4d546acf81ecf9a081ea54a8b060b627)

Метод состоит в замене произвольных постоянных ![](https://wikimedia.org/api/rest_v1/media/math/render/svg/3d2f8052630e67b00d04e3487e1d68ed7070470b) в общем решении<br>
![](https://wikimedia.org/api/rest_v1/media/math/render/svg/fadf1d36d5554cda143d3ca7818999820f261223)<br>
соответствующего однородного уравнения<br>
![](https://wikimedia.org/api/rest_v1/media/math/render/svg/eedb0220915682710c38e2230f2d02398e79963d)<br>
на вспомогательные функции ![](https://wikimedia.org/api/rest_v1/media/math/render/svg/d68add4abdfd81c8a7ae5e35d6717dae90c8947d), производные которых удовлетворяют линейной алгебраической системе<br>
![](https://wikimedia.org/api/rest_v1/media/math/render/svg/6bb6938a95efc734a62980905ae61ed3d31e8e85)<br>
Определителем системы (1) служит вронскиан функций ![](https://wikimedia.org/api/rest_v1/media/math/render/svg/fb8b4d1f7701bb37cb585660bd6f66d75d3ad428), что обеспечивает её однозначную разрешимость относительно ![](https://wikimedia.org/api/rest_v1/media/math/render/svg/fd488292d5be0455aa6a58de1c400e5f8224048b).<br>
Если ![](https://wikimedia.org/api/rest_v1/media/math/render/svg/23050747f31056b9f7022aaa5e49e887269b3c3a) -- первообразные для ![](https://wikimedia.org/api/rest_v1/media/math/render/svg/c31307483ca9004788031dd8089f58995f6349d8), взятые при фиксированных значениях постоянных интегрирования, то функция ![](https://wikimedia.org/api/rest_v1/media/math/render/svg/36dc64e6f2ccb31439728766dc0ed10af13b47f7)<br>
является решением исходного линейного неоднородного дифференциального уравнения. Интегрирование неоднородного уравнения при наличии общего решения соответствующего однородного уравнения сводится, таким образом, к квадратурам.

## [Метод Ланграджа или Метод вариации произвольных постоянных (для линейных уравнений второго и более высокого порядка).](https://math.semestr.ru/math/varconst.php) - Ответ #2 (на выбор)

Рассмотрим линейное неоднородное уравнение<br>
![](https://www.semestr.ru/images/math/math/d1_image001.gif)<br>
Пусть `y1,y2,.., yn` - фундаментальная система решений, а ![](https://www.semestr.ru/images/math/math/d1_image002.gif) - общее решение соответствующего однородного уравнения `L(y)=0`. Аналогично случаю уравнений первого порядка, будем искать решение уравнения ![](https://www.semestr.ru/images/math/math/d1_image001.gif) в виде ![](https://www.semestr.ru/images/math/math/d1_image003.gif).<br>
Убедимся в том, что решение в таком виде существует. Для этого подставим функцию в уравнение. Для подстановки этой функции в уравнение найдём её производные. Первая производная равна<br>
![](https://www.semestr.ru/images/math/math/d1_image004.gif)<br>
При вычислении второй производной в правой части ![](https://www.semestr.ru/images/math/math/d1_image004.gif) появится четыре слагаемых, при вычислении третьей производной - восемь слагаемых и так далее. Поэтому, для удобства дальнейшего счёта, первое слагаемое в ![](https://www.semestr.ru/images/math/math/d1_image004.gif) полагают равным нулю. С учётом этого, вторая производная равна<br>
![](https://www.semestr.ru/images/math/math/d1_image005.gif)<br>
По тем же, что и раньше, соображениям, в ![](https://www.semestr.ru/images/math/math/d1_image005.gif) также полагаем первое слагаемое равным нулю. Наконец, `n`-я производная равна<br>
![](https://www.semestr.ru/images/math/math/d1_image006.gif)<br>
Подставляя полученные значения производных в исходное уравнение, имеем<br>
![](https://www.semestr.ru/images/math/math/d1_image007.gif)<br>
Второе слагаемое в ![](https://www.semestr.ru/images/math/math/d1_image007.gif) равно нулю, так как функции `yj, j=1,2,..,n`, являются решениями соответствующего однородного уравнения `L(y)=0`. Объединяя с предыдущим, получаем систему алгебраических уравнений для нахождения функций `C'j(x)`<br>
![](https://www.semestr.ru/images/math/math/d1_image008.gif)<br>
Определитель этой системы есть определитель Вронского фундаментальной системы решений `y1,y2,..,yn` соответствующего однородного уравнения `L(y)=0` и поэтому не равен нулю. Следовательно, существует единственное решение этой системы. Найдя его, получим функции `C'j(x), j=1,2,…,n, а`, следовательно, и `Cj(x), j=1,2,…,n` Подставляя эти значения в ![](https://www.semestr.ru/images/math/math/d1_image003.gif), получаем решение линейного неоднородного уравнения.

## [Линейные уравнения с постоянными коэффициентами: определения, однородное уравнение, характеристическое уравнение.](https://studopedia.ru/2_8035_lineynie-odnorodnie-uravneniya-s-postoyannimi-koeffitsientami.html)

Если в линейном однородном уравнении<br>
![](http://ok-t.ru/studopediaru/baza2/1958861584122.files/image3206.png) **_(1)_**<br>
все коэффициенты ![](http://ok-t.ru/studopediaru/baza2/1958861584122.files/image2757.png) постоянны, то его частные решения могут быть найдены в виде ![](http://ok-t.ru/studopediaru/baza2/1958861584122.files/image3208.png), где `k` - -- постоянная. Действительно, подставляя в уравнение **_(1)_** ![](http://ok-t.ru/studopediaru/baza2/1958861584122.files/image3208.png) и ![](http://ok-t.ru/studopediaru/baza2/1958861584122.files/image3211.png), будем иметь ![](http://ok-t.ru/studopediaru/baza2/1958861584122.files/image3213.png). Сокращая на необращающийся в нуль множитель ![](http://ok-t.ru/studopediaru/baza2/1958861584122.files/image3215.png), получим так называемое **_характеристическое уравнение_**<br>
![](http://ok-t.ru/studopediaru/baza2/1958861584122.files/image3217.png) **_(2)_**<br>
Это уравнение `n`-й степени определяет те значения `k`, при которых ![](http://ok-t.ru/studopediaru/baza2/1958861584122.files/image3208.png) является решением исходного линейного однородного уравнения с постоянными коэффициентами **_(1)_**. Если все корни ![](http://ok-t.ru/studopediaru/baza2/1958861584122.files/image3219.png) характеристического уравнения различны, то, тем самым, найдено `n` линейно независимых решений ![](http://ok-t.ru/studopediaru/baza2/1958861584122.files/image3221.png) уравнения **_(1)_**. Следовательно, ![](http://ok-t.ru/studopediaru/baza2/1958861584122.files/image3223.png) , где ![](http://ok-t.ru/studopediaru/baza2/1958861584122.files/image2918.png) -- произвольные постоянные, является общим решением исходного уравнения **_(1)_**.
