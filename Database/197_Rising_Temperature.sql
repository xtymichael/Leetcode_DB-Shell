SELECT w1.Id
from Weather w1, Weather w2
where w1.Temperature > w2.Temperature and To_DAYS(w1.Date) - 1 = To_DAYS(w2.Date)