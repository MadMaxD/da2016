# Урал (Домашние матчи)
ural_home <- c(2, 0, 1, 0)

# Выездные
ural_away <- c(0, 0, 1, 1)
#Напечатайте на консоль оба вектора
print(ural_home)
print(ural_away)
# Назначим имена элеметом вектора (Команды Гости)
names(ural_home) <- c("Ufa", "CSKA", "Arsenal", "Anzhi")

#Проделайте то же самое для вектора ural_away назначив имена команд гостей (away_names)
names(ural_away) <- c("Rostov", "Amkar", "Rubin", "Orenburg")

#Напечатайте на консоль оба вектора, заметьте разницу
print(ural_home)

# Ufa    CSKA Arsenal   Anzhi 
# 2       0       1       0 

print(ural_away)

# Rostov    Amkar    Rubin Orenburg 
# 0        0        1        1 

#Посчитайте статистикку домашних и выездных матчей (общее кол-во голов, среднее количество голов)
mean(ural_home)  #0.75
mean(ural_away)  #0.5

sum(ural_home)  #3
sum(ural_away)  #2
#сравните векторы ural_home и ural_away и сделайте вывод
#На выезде игра у "Урала" продуктивнее