# Product Analytics Portfolio

Портфолио проектов по продуктовой аналитике на реальных открытых данных.
Каждый проект — отдельная папка: вопрос бизнеса → данные → метод → вывод → рекомендация.

| # | Проект | Данные | Навыки | Статус |
|---|---|---|---|---|
| 1 | [Маркетплейс Olist: здоровье бизнеса](01-olist-sql/) | Olist, Kaggle | SQL: JOIN, CTE, оконные функции, когорты | ⏳ |
| 2 | [Online Retail II: когорты и RFM](02-online-retail-cohorts-rfm/) | UCI | pandas, когортный анализ, сегментация | ⏳ |
| 3 | [Статистика на симуляциях](03-statistics-simulations/) | синтетика + Olist | ЦПТ, A/A, мощность, peeking, бутстрап | ⏳ |
| 4 | [Cookie Cats: A/B-тест](04-cookie-cats-ab/) | Kaggle | SRM, z-тест, бутстрап | ⏳ |
| 5 | [Дизайн эксперимента](05-experiment-design/) | GA4 | MDE, размер выборки, метрики | ⏳ |
| 6 | [Google Merchandise Store: воронка и retention](06-ga4-funnel-retention/) | BigQuery GA4 | событийные данные, воронки | ⏳ |
| 7 | [План трекинга событий](07-tracking-plan/) | — | tracking plan, North Star | ⏳ |
| 8 | [Продуктовый дашборд](08-product-dashboard/) | GA4 / Olist | BI, KPI | ⏳ |
| 9 | [Instacart: повторные покупки](09-instacart-research/) | Kaggle | сегментация, корзина, A/B-дизайн | ⏳ |

## Стек
Python (pandas, scipy, statsmodels, seaborn, plotly), SQL (DuckDB, BigQuery), Jupyter, Looker Studio / DataLens.

## Как запустить
```bash
python -m venv .venv
.venv/Scripts/pip install -r requirements.txt
```
Данные не хранятся в репозитории — ссылки на источники в README каждого проекта.
