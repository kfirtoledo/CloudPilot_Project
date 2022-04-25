from datetime import datetime
my_dates = ['24-07-2021_00-13', '23-07-2021_20-23', '24-07-2021_00-23', '23-07-2021_22-23']
my_dates.sort(key=lambda date: datetime.strptime(date, "%d-%m-%Y_%H-%M"))
#sorted_list = sorted(list, key=lambda t: datetime.strptime(t[0], '%Y/%m/%d %H:%M:%S'))

print(my_dates)