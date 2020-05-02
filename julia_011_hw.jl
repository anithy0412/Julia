
using Dates

now()

dayname(now())

# 上面的程式等同於指定 english 為語系
dayname(now(); locale="english")

taiwan_months = ["一月", "二月", "三月", "四月", "五月", "六月",
                 "七月", "八月", "九月", "十月", "十一月", "十二月"]

taiwan_days = ["星期一", "星期二", "星期三", "星期四", "星期五", "星期六", "星期日"]

taiwan_days_abbrev = ["週一", "週二", "週三", "週四", "週五", "週六", "週日"]

Dates.LOCALES["taiwan"] = Dates.DateLocale(taiwan_months, [""], taiwan_days, taiwan_days_abbrev);

dayname(now(); locale="taiwan")

dayabbr(now(); locale="taiwan")

france_months = ["janvier", "février", "mars", "avril", "mai", "juillet", "juil", "août", "septembre", "octobre", "novembre", "décembre"]
france_months_abbrev = ["janv", "févr", "mars", "avril", "mai", "juin", "juil", "août", "sept", "oct", "nov", "déc"]
france_weekday = ["lundi", "mardi", "mercredi", "jeudi", "vendredi", "samedi", "dimanche"]
france_weekday_abbrev = ["lun.", "mar.", "mer.", "jeu.", "ven.", "sam.", "dim."]

Dates.LOCALES["france"] = Dates.DateLocale(france_months, france_months_abbrev, france_weekday, france_weekday_abbrev)


