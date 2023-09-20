Feature: Перегляд даних про вологість навколишнього середовища та погоду
As a споживач
In order to планувати свої дії та слідкувати за емоційним станом
I want to мати можливість переглядати інформацію про вологість та погоду

Scenario 1: Перегляд даних про вологість
Given  я відкрив додаток
When я обираю опцію "Переглянути вологість"
Then я бачу дані про вологість на екрані.

Scenario 2: Перегляд погодних даних
Given  я відкрив додаток
When я обираю опцію "Переглянути погоду"
Then  Тоді я бачу актуальні погодні дані на екрані.
