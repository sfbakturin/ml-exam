# Машинное обучение

Подготовительные билеты к экзамену по лекционным материалам курса **Машинное обучение** (6 семестр).

> [!WARNING]
> В билетах и конспектах встречаются ошибки и недосказанности, а также имеются проблемы с согласованностью общего стиля ввиду разного виденья мира разных летописцев.

## Структура проекта

В репозитории разделение между *лекциями* и *теоретическим минимумом* по каталогам:

* [`lectures`](lectures/) - здесь хранится конспект лекционного материала;
* [`theory`](theory/) - здесь хранится материал к теоретическому минимуму.

## Материал

Все билеты и конспекты написаны в формате [Markdown](https://en.wikipedia.org/wiki/Markdown), которые можно скомпилировать в PDF формат с помощью [`pandoc`](https://github.com/jgm/pandoc). Через двоеточие указан автор.

> [!WARNING]
> Из-за специфических свойств $\LaTeX$ через браузерную версию GitHub все математические формулы поломаны и никаким образом не могут быть нормально отображены. Рекомендуется собирать через `pandoc`. Прилагаются скрипты сборки.

### Конспекты

* [Лекция №1. Гиперпараметры](lectures/L1-Hyperparameters.md): [@sfbakturin](https://github.com/sfbakturin)
* [Лекция №2. Непараметрические и метрические модели](lectures/L2-NonparametricModels.md): [@sfbakturin](https://github.com/sfbakturin)
* [Лекция №3. Линейные методы](lectures/L3-Linear.md): [@sfbakturin](https://github.com/sfbakturin)
* [Лекция №4. Метод опорных методов](lectures/L4-SVM.md): [@sfbakturin](https://github.com/sfbakturin)
* ~~Лекция №5. Байесовские методы~~
* [Лекция №6. Деревья решений и композиция алгоритмов](lectures/L6-DecisionTree.md): [@sfbakturin](https://github.com/sfbakturin)
* [Лекция №7. Автоматическое дифференцирование](lectures/L7-AutomaticDifferentiation.md): [@Elazhenka](https://github.com/Elazhenka)
* [Лекция №8. Глубокое обучение](lectures/L8-DeepLearning.md): [@timartim](https://github.com/timartim)
* ~~Лекция №9. Работа с изображениями и последовательностями~~
* ~~Лекция №10. Кластеризация~~
* [Лекция №11. Выбор признаков](lectures/L11-FeatureSelection.md): [@sfbakturin](https://github.com/sfbakturin)
* [Лекция №12. Извлечение признаков](lectures/L12-FeatureExtraction.md): [@sfbakturin](https://github.com/sfbakturin)
* [Лекция №13. Генеративные методы](lectures/L13-Generative.md): [@Jenshen30](https://github.com/Jenshen30)

### Теоретический минимум

* [Вопрос №1. Гиперпараметры. Отличие от параметров.](theory/T1.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №2. Поиск по сетке и случайный поиск.](theory/T2.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №3. Расстояние Минковского и Махаланобиса.](theory/T3.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №4. Ядерная функция для kNN и SVM.](theory/T4.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №5. Окно Парзена-Розенблатта и формула Надарая-Ватсона.](theory/T5.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №6. SMOTE, Tomek Links, LOWESS.](theory/T6.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №7. Декорреляция.](theory/T7.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №8. Метод линейной регрессии; гребневая регрессия; лассо Тибширани.](theory/T8.md): [@timartim](https://github.com/timartim)
* [Вопрос №9. Линейная классификация; отступ.](theory/T9.md): [@sfbakturin](https://github.com/sfbakturin), [@Sloveckin](https://github.com/Sloveckin)
* [Вопрос №10. Метод опорных векторов (общая идея).](theory/T10.md): [@Wiselogias](https://github.com/Wiselogias)
* [Вопрос №11. Метод логистической регрессии; сигмоида; перекрёстная энтропия.](theory/T11.md): [@timartim](https://github.com/timartim)
* [Вопрос №12. Наивный байесовский классификатор](theory/T12.md): [@sfbakturin](https://github.com/sfbakturin), [@Sloveckin](https://github.com/Sloveckin)
* [Вопрос №13. Задача параметрической оценки плотности; принцип максимального правдоподобия.](theory/T13.md): [@Wiselogias](https://github.com/Wiselogias)
* [Вопрос №14. Дерево принятия решений; оценка разбиений.](theory/T14.md): [@sfbakturin](https://github.com/sfbakturin), [@Sloveckin](https://github.com/Sloveckin)
* [Вопрос №15. Бустрап; случайный лес; стэкинг.](theory/T15.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №16. Бустинг алгоритмов; метод градиентного бустинга.](theory/T16.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №17. Метод AdaBoost.](theory/T17.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №18. Метод стохастического и пакетного градиентного спуска.](theory/T18.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №19. Адаптивный и импульсный градиентный спуск.](theory/T19.md): [@sfbakturin](https://github.com/sfbakturin), [@Sloveckin](https://github.com/Sloveckin)
* [Вопрос №20. Автоматическое дифференцирование.](theory/T20.md): [@SotnikovMaksim](https://github.com/SotnikovMaksim)
* [Вопрос №21. SoftArgMax; SoftMax.](theory/T21.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №22. Многослойная «нейронная» сеть.](theory/T22.md): [@SotnikovMaksim](https://github.com/SotnikovMaksim)
* [Вопрос №23. ResNet; ReLU.](theory/T23.md): [@SotnikovMaksim](https://github.com/SotnikovMaksim)
* [Вопрос №24. Метод Xavier; метод He.](theory/T24.md): [@SotnikovMaksim](https://github.com/SotnikovMaksim)
* [Вопрос №25. Дропаут; пакетная нормализация.](theory/T25.md): [@SotnikovMaksim](https://github.com/SotnikovMaksim)
* [Вопрос №26. Свёртка; паддинг; пулинг; страйд; тензор.](theory/T26.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №27. Задача семантической сегментации; задача детекции объектов.](theory/T27.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №28. Модуль памяти в рекуррентных сетях (LSTM).](theory/T28.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №29. Механизм внимания в рекуррентных сетях (трансформер).](theory/T29.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №30. Задача кластеризации; внешние меры оценки; внутренние меры оценки.](theory/T30.md): [@Sloveckin](https://github.com/Sloveckin)
* [Вопрос №31. Графовые методы кластеризации; иерархические методы кластеризации.](theory/T31.md): [@Sloveckin](https://github.com/Sloveckin)
* [Вопрос №32. Алгоритмы EM: k-means. c-means, GMM](theory/T32.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №33. Алгоритм DBSCAN](theory/T33.md): [@Sloveckin](https://github.com/Sloveckin)
* [Вопрос №34. Уменьшение размерности; выбор признаков; алгоритмы фильтрации.](theory/T34.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №35. Алгоритмы-обертки; встроенные методы выбора признаков](theory/T35.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №36. Алгоритм PCA](theory/T36.md): [@KostyaRazboynik](https://github.com/KostyaRazboynik)
* [Вопрос №37. Алгоритм t-SNE](theory/T37.md): [@KostyaRazboynik](https://github.com/KostyaRazboynik)
* [Вопрос №38. Автокодировщик](theory/T38.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №39. Задача генерации объектов; Inception Score; Frechet Inception Distance.](theory/T39.md): [@sfbakturin](https://github.com/sfbakturin)
* [Вопрос №40. Вариационный автокодировщик; KL-дивергенция.](theory/T40.md): [@SotnikovMaksim](https://github.com/SotnikovMaksim)
* [Вопрос №41. GANs](theory/T41.md): [@SotnikovMaksim](https://github.com/SotnikovMaksim)
* [Вопрос №42. Диффузная модель](theory/T42.md): [@SotnikovMaksim](https://github.com/SotnikovMaksim)
