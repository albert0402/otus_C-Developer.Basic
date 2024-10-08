# Описание программы для вычисления решения астроинерциального режима

Программа представляет собой консольное приложение на C++, которое вычисляет навигационное решение на основе введенных пользователем параметров. 

Реализовано два режима:
- **astro_inertial** (астроинерциальный режим); 
- **correction** (коррекционный режим).

В зависимости от выбранного режима, программа запрашивает у пользователя соответствующие параметры, проводит вычисления и выводит результаты.

## Основная логика программы:

Матрицу $M_{МСК}^{АПСК}$ можно определить перемножением МНК по углам крена $C_\gamma$ , тангажа $C_\vartheta$ и курса $C_\psi$:

$$ M_{МСК}^{АПСК} = C_\gamma \cdot C_\vartheta \cdot C_\psi \$$

где:

$$ C_\gamma = \begin{pmatrix*}
\cos \gamma & 0 & -\sin \gamma \\\
0 & 1 & 0 \\\
\sin \gamma & 0 & \cos \gamma
\end{pmatrix*}$$


$$
C_\vartheta = \begin{pmatrix*}
1 & 0 & 0 \\
0 & \cos \vartheta & \sin \vartheta \\
0 & -\sin \vartheta & \cos \vartheta
\end{pmatrix*}
$$

$$
C_\psi = \begin{pmatrix*}
\cos \psi & -\sin \psi & 0 \\
\sin \psi & \cos \psi & 0 \\
0 & 0 & 1
\end{pmatrix*}
$$

#### Параметры:
- $\gamma$ — угол крена относительно оси Y;
- $\vartheta$ — угол тангажа относительно оси X;
- $\psi$ — угол курса относительно оси Z.

В астроинерциальном режиме осуществляется коррекция выходных параметров АИНС по широте, долготе и курсу, таким образом:

$$
M_{ИСК}^{ЗПСК} = M_{АПСК}^{ЗПСК} \cdot C_\gamma \cdot C_\vartheta \cdot C_\psi \cdot M_{ГСК}^{МСК} \cdot M_{ИСК}^{ГСК}
$$

Отсюда получается основное уравнение астроинерциальной навигации:

$$
C_\psi \cdot M_{ГСК}^{МСК} = (C_\vartheta)^{-1} \cdot (C_\gamma)^{-1} \cdot (M_{АПСК}^{ЗПСК})^{-1} \cdot M_{ИСК}^{ЗПСК} \cdot (M_{ИСК}^{ГСК})^{-1}
$$

## Режимы работы программы

В левой части основного уравнения астронавигации осуществляется решение астроинерциальной задачи по вычислению навигационных параметров широта, долгота и курс (режим 1 - `astro_inertial`). 

В правой часть основного уравнения астронавигации осуществляется коррекция выходных параметров АИНС по широте, долготе и курсу (режим 2 - `correction`). 

Приведем основные выражения для матри, которые будут считаться внутри программы.

### Матрица перехода от АПСК к ЗПСК

Матрица $M_{АПСК}^{ЗПСК}$ имеет вид:

$$
M_{АПСК}^{ЗПСК} =
\begin{pmatrix*}
M_{АПСК_{11}}^{ЗПСК} & M_{АПСК_{12}}^{ЗПСК} & M_{АПСК_{13}}^{ЗПСК} \\
M_{АПСК_{21}}^{ЗПСК} & M_{АПСК_{22}}^{ЗПСК} & M_{АПСК_{23}}^{ЗПСК} \\
M_{АПСК_{31}}^{ЗПСК} & M_{АПСК_{32}}^{ЗПСК} & M_{АПСК_{33}}^{ЗПСК}
\end{pmatrix*}
$$

где:
- $${M_{АПСК}^{ЗПСК}}_{11} = \cos \alpha_1 \cdot \cos \alpha_3 + \sin \alpha_1 \cdot \sin \alpha_2 \cdot \sin \alpha_3$$
- $${M_{АПСК}^{ЗПСК}}_{12} = \sin \alpha_1 \cdot \cos \alpha_2$$
- $${M_{АПСК}^{ЗПСК}}_{13} = -\cos \alpha_1 \cdot \sin \alpha_3 + \sin \alpha_1 \cdot \sin \alpha_2 \cdot \cos \alpha_3$$
- $${M_{АПСК}^{ЗПСК}}_{21} = -\sin \alpha_1 \cdot \cos \alpha_3 + \cos \alpha_1 \cdot \sin \alpha_2 \cdot \sin \alpha_3$$
- $${M_{АПСК}^{ЗПСК}}_{22} = \cos \alpha_1 \cdot \cos \alpha_2$$
- $${M_{АПСК}^{ЗПСК}}_{23} = \sin \alpha_1 \cdot \sin \alpha_3 + \cos \alpha_1 \cdot \sin \alpha_2 \cdot \cos \alpha_3$$
- $${M_{АПСК}^{ЗПСК}}_{31} = \cos \alpha_2 \cdot \sin \alpha_3 $$
- $${M_{АПСК}^{ЗПСК}}_{32} = -\sin \alpha_2 $$
- $${M_{АПСК}^{ЗПСК}}_{33} = \cos \alpha_2 \cdot \cos \alpha_3 $$

#### Параметры:
- $\alpha_1$ — угол сопряжения звездного датчика и ИНС относительно оси Y;
- $\alpha_2$ — угол сопряжения звездного датчика и ИНС относительно оси Z;
- $\alpha_3$ — угол сопряжения звездного датчика и ИНС относительно оси Z;


### Матрица перехода от ИСК к ЗПСК

Матрица перехода определяется преобразованием ИСК в ЗПСК следующим образом:

$$
M_{ИСК}^{ЗПСК} =
\begin{pmatrix*}
M_{ИСК{11}}^{ЗПСК} & M_{ИСК_{12}}^{ЗПСК} & M_{ИСК{13}}^{ЗПСК} \\
M_{ИСК{21}}^{ЗПСК} & M_{ИСК{22}}^{ЗПСК} & M_{ИСК{23}}^{ЗПСК} \\
M_{ИСК{31}}^{ЗПСК} & M_{ИСК{32}}^{ЗПСК} & M_{ИСК{33}}^{ЗПСК}
\end{pmatrix*}
$$

где:
- $${M_{ИСК}^{ЗПСК}}_{11} = - \cos Az \cdot \sin \alpha - \sin Az \cdot \cos \alpha \cdot \sin \delta$$
- $${M_{ИСК}^{ЗПСК}}_{12} = \cos Az \cdot \cos \alpha - \sin Az \cdot \sin \alpha \cdot \sin \delta$$
- $${M_{ИСК}^{ЗПСК}}_{13} = \sin Az \cdot \cos \delta $$
- $${M_{ИСК}^{ЗПСК}}_{21} = \sin Az \cdot \sin \alpha - \cos Az \cdot \cos \alpha \cdot \sin \delta$$
- $${M_{ИСК}^{ЗПСК}}_{22} = - \sin Az \cdot \cos \alpha - \cos Az \cdot \sin \alpha \cdot \sin \delta$$
- $${M_{ИСК}^{ЗПСК}}_{23} = \cos Az \cdot \cos \delta$$
- $${M_{ИСК}^{ЗПСК}}_{31} = \cos \alpha \cdot \cos \delta$$
- $${M_{ИСК}^{ЗПСК}}_{32} = \sin \alpha \cdot \cos \delta$$
- $${M_{ИСК}^{ЗПСК}}_{33} = \sin \delta$$

#### Параметры:
- $\alpha$ — угол прямого восхождения;
- $\delta$ — угол склонения;
- $$Az$$ — азимут.


### Матрица перехода от ИСК к ГСК

Определение матрицы учёта суточного вращения Земли на основании поправки истинного гринвичского времени — матрица перехода от инерциальной системы координат (ИСК) к геоцентрической системе координат (ГСК):

$$
{M_{ИСК}^{ГСК}} = 
\begin{pmatrix}
\cos S & \sin S & 0 \\
-\sin S & \cos S & 0 \\
0 & 0 & 1
\end{pmatrix}
$$

#### Параметры:
- $$S$$ — истинное гринвичское время на момент $$t$$.


### Матрица перехода от ГСК к МСК

Элементы матрицы $M_{ГСК}^{МСК}$:

$$
M_{ГСК}^{МСК} = \begin{pmatrix}
-\sin \lambda & \cos \lambda & 0 \\
\sin \varphi \cdot \cos \lambda & -\sin \varphi \cdot \sin \lambda & \cos \varphi \\
\cos \varphi \cdot \cos \lambda & \cos \varphi \cdot \sin \lambda & \sin \varphi
\end{pmatrix}
$$

являются функциями широты и долготы, имеем:

$$
\varphi = \arcsin \left( C_\psi \cdot M_{ГСК}^{МСК} \right)_{33}
$$

$$
\lambda = \arctan  \frac 
    {{\left( C_\psi \cdot M_{ГСК}^{МСК} \right)}}
    {{\left( C_\psi \cdot M_{ГСК}^{МСК} \right)}_{31}} 
$$

#### Параметры:
- $\varphi$ — географическая широта ;
- $\lambda$ — географическая долгота.


## Выбора режима работы программы

1. Программа запрашивает у пользователя режим работы: `astro_inertial` или `correction`.

2. Если пользователь вводит `astro_inertial`, запускается процесс вычисления астроинерциальной матрицы.

3. Если вводится `correction`, запускается процесс вычисления коррекционной матрицы.

4. Если введено неправильное значение, программа выводит ошибку.


### Режим "astro_inertial"

1. Программа запрашивает у пользователя следующие параметры:
   - `theta` (в градусах)
   - `roll` (в градусах)
   - `alpha_1`(в градусах)
   - `alpha_2`(в градусах)
   - `alpha_3` (в градусах)
   - `alpha` (в градусах)
   - `delta` (в градусах)
   - `azimut` (в градусах)
   - `s` (в градусах)

2. Все параметры преобразуются из градусов в радианы с помощью встроенной функции `degreesToRadians`.

3. Вызывается функция `astro_inertial_mode`, которая вычисляет **AstroinertialMatrix** (астроинерциальную матрицу), которая используется для дальнейших навигационных вычислений широты φ, долготы λ и курса ψ.

4. На основе вычисленной матрицы программа вызывает функцию `computeNavigationData`, которая возвращает объект структуры `NavigationData`.

5. Все параметры структуры `NavigationData` преобразуются из радиан в градусы с помощью встроенной функции `RadiansToDegrees`.

6. Результаты навигационных вычислений широты φ, долготы λ и курса ψ выводятся на экран с помощью метода `print` объекта `NavigationData`.


### Режим "correction"

1. Программа запрашивает у пользователя следующие параметры:
   - `psi` (в градусах)
   - `lambda` (в градусах)
   - `phi` (в градусах)

2. Все параметры преобразуются из градусов в радианы с помощью функции `degreesToRadians`.

3. Вызывается функция `correction_mode`, которая вычисляет **CorrectionMatrix** (коррекционную матрицу), которая используется для дальнейших навигационных вычислений широты φ, долготы λ и курса ψ.

4. Программа использует функцию `computeNavigationData` для получения навигационной информации на основе **CorrectionMatrix**.

5. Все параметры структуры `NavigationData` преобразуются из радиан в градусы с помощью встроенной функции `RadiansToDegrees`.

6. Результаты навигационных вычислений широты φ, долготы λ и курса ψ выводятся на экран с помощью метода `print` объекта `NavigationData`.


## Пример работы программы:

### Входные данные в режиме astro_inertial_mode:
```
Enter mode. Please enter either 'astro_inertial' or 'correction':
Enter theta (in degrees): ___
Enter roll (in degrees): ___
Enter alpha_1 (in degrees): ___
Enter alpha_2 (in degrees): ___
Enter alpha_3 (in degrees): ___
Enter alpha (in degrees): ___
Enter delta (in degrees): ___
Enter azimut (in degrees): ___
Enter s (in degrees): ___
```

### Вывод в режиме astro_inertial_mode:
```
Navigation Data:
Latitude (φ): ___ degrees
Longitude (λ): ___ degrees
Longitude (λ): ___ degrees
```

### Входные данные в режиме correction:
```
Enter mode. Please enter either 'astro_inertial' or 'correction': 
Enter psi (in degrees): ___
Enter lambda (in degrees): ___
Enter phi (in degrees): ___
```

### Вывод в режиме correction:
```
Navigation Data:
Latitude (φ): ___ degrees
Longitude (λ): ___ degrees
Longitude (λ): ___ degrees
```

## Примечания:
- Программа не полагается на сторонние библиотеки для вычисления матриц, а полагается на самописные классы и служебные функции.
- Основные функции для расчета находятся в файлах `AstroInertialModeResultMatrix.cpp`, `CoorectionModeResultMatrix.cpp`.
- Результат работы сохраняется в объектах класса `NavigationData`.
