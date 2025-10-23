import math
x = float(input('Введите значение x '))
if x<-8:
    print('Значение функции не определено, x должен быть>0')
elif x<-8:
    result=(x*x)/60
    print(f'Значение функции равно {round(result, 3)}')
elif x<-5:
    result=63/(x*x)-x/x
    print(f'Значение функции равно {round(result, 3)}')
elif x<6:
        result=77*log10(x)-cos(2*x)
        print(f'Значение функции равно {round(result, 3)}')