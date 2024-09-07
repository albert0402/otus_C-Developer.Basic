#pragma once

class Rotation {
public:

/************************************/
/*          Работа с углами         */
/************************************/

    // Методы для установки значений
    void setPsi(float psi);
    void setTheta(float theta);
    void setGamma(float gamma);

    // Методы для получения значений
    float getPsi() const;
    float getTheta() const;
    float getGamma() const;

    // Метод для вывода значений на экран
    void print() const;

/************************************/
/*          Работа с матрицей       */
/************************************/

    // Конструктор по умолчанию
    Rotation();

    // Конструктор с параметрами
    Rotation(float psi, float theta, float gamma);

    // Метод для вычисления матрицы вращения вокруг оси psi (ось X)
    void computeC_psi();

    // Метод для вычисления матрицы вращения вокруг оси theta (ось Y)
    void computeC_theta();

    // Метод для вычисления матрицы вращения вокруг оси gamma (ось Z)
    void computeC_gamma();

    // Метод для вывода матрицы вращения вокруг оси psi (ось X)
    void printC_psi() const;

    // Метод для вывода матрицы вращения вокруг оси theta (ось Y)
    void printC_theta() const;

    // Метод для вывода матрицы вращения вокруг оси gamma (ось Z)
    void printC_gamma() const;

    // Метод для получения матрицы вращения вокруг оси psi (ось X)
    const float (*getC_psi() const)[3][3];

    // Метод для получения матрицы вращения вокруг оси theta (ось Y)
    const float (*getC_theta() const)[3][3];

    // Метод для получения матрицы вращения вокруг оси gamma (ось Z)
    const float (*getC_gamma() const)[3][3];

/************************************/
/*      Приватные члены класса      */
/************************************/

private:
    // Углы поворота
    float psi;    // Угол psi (вращение вокруг оси Z)
    float theta;  // Угол theta (вращение вокруг оси Y)
    float gamma;  // Угол gamma (вращение вокруг оси X)

    // Матрицы 3x3 для хранения вычисленных значений
    float C_psi[3][3];   // Матрица вращения вокруг оси X
    float C_theta[3][3]; // Матрица вращения вокруг оси Y
    float C_gamma[3][3]; // Матрица вращения вокруг оси Z
};