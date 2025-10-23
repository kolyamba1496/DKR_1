import math
x = -10
while x <= 8:
    if x < -8:
        y = (x * x) / 60
    elif x < -5:
        y = 42 / math.log(abs(x))
    elif x < 6:
        y = 63 / (x * x) - 1
    else:
            y = 77 * math.log(abs(x)) - math.cos(2 * x)
    print(f'x = {round(x, 3)}  y = {round(y, 3)}')
    x += 0.1