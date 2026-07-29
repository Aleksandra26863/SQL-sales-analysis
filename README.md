# SQL-sales-analysis
SQL sales analysis using the AdventureWorks2017 database.

# Analiza sprzedaży w SQL

## Cel projektu

Projekt przedstawia analizę danych sprzedażowych przygotowaną w języku SQL na bazie **AdventureWorks2017**.

Celem było wykorzystanie zapytań SQL do łączenia danych z wielu tabel, obliczania podstawowych wskaźników sprzedażowych oraz tworzenia rankingów produktów.

---

## Zakres analizy

Przygotowane zapytania umożliwiają analizę sprzedaży z perspektywy:

- produktów,
- kategorii i podkategorii,
- liczby zamówień,
- wartości sprzedaży,
- średniej wartości pozycji zamówienia,
- pozycji produktu w rankingu sprzedaży.

---

## Wykorzystane elementy SQL

W projekcie wykorzystano między innymi:

- `SELECT`,
- `JOIN`,
- `GROUP BY`,
- `ORDER BY`,
- funkcje agregujące `COUNT`, `SUM` i `AVG`,
- konwersję typów danych przy użyciu `CAST`,
- funkcję okna `DENSE_RANK`,
- aliasy tabel i kolumn.

---

## Przykładowa analiza

Jedno z zapytań łączy dane z tabel dotyczących:

- nagłówków zamówień,
- pozycji zamówień,
- produktów,
- podkategorii,
- kategorii produktów.

Na tej podstawie obliczane są:

- liczba zamówień dla danego produktu,
- łączny przychód,
- średnia wartość pozycji zamówienia,
- ranking produktów według wartości sprzedaży.

---

## Efekt projektu

Projekt pokazuje wykorzystanie SQL do przekształcania danych transakcyjnych w czytelne informacje biznesowe.

Zapytania pozwalają szybko zidentyfikować produkty generujące najwyższy przychód oraz porównać wyniki sprzedażowe między kategoriami i podkategoriami.

---

## Czego nauczyłam się podczas realizacji projektu?

Projekt pozwolił mi rozwinąć umiejętność pracy na relacyjnej bazie danych oraz łączenia informacji pochodzących z wielu tabel.

Szczególnie istotne było poprawne zbudowanie relacji między tabelami, dobór poziomu agregacji oraz zastosowanie funkcji okna do przygotowania rankingu produktów.

---

## Wykorzystane technologie

- Microsoft SQL Server
- SQL Server Management Studio
- AdventureWorks2017
- SQL

<img width="980" height="641" alt="SQL 1" src="https://github.com/user-attachments/assets/ccc3eb8c-9118-4add-be1a-75595c33d6ba" />
