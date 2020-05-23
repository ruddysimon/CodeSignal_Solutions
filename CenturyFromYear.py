def centuryFromYear(year):
    century_year = (year//100)
    while year != 0:
        if (year % 100 == 0):
            return century_year
        else:
            return century_year + 1