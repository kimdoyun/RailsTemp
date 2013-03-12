Date::DATE_FORMATS[:default] = '%d/%m/%Y'
Time::DATE_FORMATS[:default]= '%d/%m/%Y %H:%M:%S'



# strftime() 메소드
# <%= code.created_at.strftime("%d/%m/%y %H:%M") %>
# %a  weekday name.
# %A  weekday name (full).
# %b  month name.
# %B  month name (full).
# %c  date and time (locale)
# %d  day of month [01,31].
# %H  hour [00,23].
# %I  hour [01,12].
# %j  day of year [001,366].
# %m  month [01,12].
# %M  minute [00,59].
# %p  AM or PM
# %S  Second [00,61]
# %U  week of year (Sunday)[00,53].
# %w  weekday [0(Sunday),6].
# %W  week of year (Monday)[00,53].
# %x  date (locale).
# %X  time (locale).
# %y  year [00,99].
# %Y  year [2000].
# %Z  timezone name.