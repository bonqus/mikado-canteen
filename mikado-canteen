import json
import requests

url = "https://www.shop.foodandco.dk/api/WeeklyMenu?restaurantId=1125&languageCode=da-DK"

response = requests.get(url).json()

days = response.get("days")

for day in days:
    print(day.get("dayOfWeek"))
    menus = day.get("menus")
    for menu in menus:
        print('{:<18}'.format(menu.get("type")), end=' : ')
        print(menu.get("menu"))
