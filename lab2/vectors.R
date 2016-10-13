#Векторы числовой и строковый
num_vector <- c(1, 10, 49)
char_vector <- c("a", "b", "c")

# Заполните булевый вектор
bool_vector <-c(T,F,T) 
  
# Выберите из числового вектора значения при помощи булевого вектора Р·РЅР°С‡РµРЅРёСЏ РїСЂРё РїРѕРјРѕС‰Рё Р±СѓР»РµРІРѕРіРѕ РІРµРєС‚РѕСЂР°
num_vector[bool_vector]

# Повторите то же самое для строкововго вектора
char_vector[bool_vector]
#Составте булевый вектор из числового, выбрав элеметны большие 10

#С помощью вектора x выберите из числового вектора данные
print(num_vector[x])

# Запишите то же самое без применения промежуточной переменной x
print(num_vector[num_vector>10])

#Придумайте подобный пример для строковго вектора
print(char_vector[char_vector>="b"])

# Творческая часть
print(char_vector[-2])
cnumeric <- c("1","2","3","4")
class(cnumeric)
cnumeric <- as.numeric(cnumeric)
class(cnumeric)
print(cnumeric)