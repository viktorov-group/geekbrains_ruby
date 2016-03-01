#1. Методы Ruby Core API
#------------------------------------------------------------------------------
  #Для класса Hash:
# delete_if {| key, value | block } → hsh   #Метод, принимающий блок и удаляющий
                            #пару, если условие внутри блока вычисляется в true

# empty?                  #Метод, проверяющий пуст ли хэш

#dig(key, ...) → object   #Метод, принимающий аргументы переменной длины,
                          # каждый из которых является ключом хэша.
#------------------------------------------------------------------------------
  #Для класса Symbol:
# all_symbols    # Метод, возвращающий массив всех определённых символов
                 # в памяти на данный момент

# ??????   # Метод, проверяющий находится ли зданное имя символа между двумя
           # другими заданными именами символов. Между – имеется в виду
           # проверка по кодам ASCII для символов из которых состоит объект
           # класса Symbol

#------------------------------------------------------------------------------
  #Для класса File:
# absolute_path (имя_файла [, dir_string]) → abs_file_name # Метод,
                             # превращающий путь к файлу в его абсолютный путь

# directory?(file_name) → true or false # Метод проверяющий, является ли данный
                                        # файл каталогом

# exist?(file_name) → true or false     # Метод проверяющий существование файла

# mtime → time                     # Метод возвращающий время модификации файла

#------------------------------------------------------------------------------
 # Для класса Time:
# getgm → new_time                          #Метод, возвращающий текущее время

# friday? → true or false               #Метод, проверяющий пятница ли сегодня

# zone → string         #Метод, возвращающий строку с названием часового пояса

#------------------------------------------------------------------------------
 # Для модуля Kernel:

# eval(string [, binding [, filename [,lineno]]]) → obj  # Метод, возволяющий
                      # исполнять любой Ruby код, переданный в качестве строки

# sleep([duration]) → fixnum         # Метод, позволяющий приостановить работу
                                 # программы на определённое количество секунд

#------------------------------------------------------------------------------
 #2. Дополнительно поведение класса Point

# Добавьте метод similar_quarter? для проверки того, лежат ли обе точки
# в одной четверти координатной плоскости.
# Метод должен возвращать true или false

def similar_quarter?
  if (x1 >= 0) && (x2 >= 0) && (y1 >= 0) && (y2 >= 0) return true else
  if (x1 <= 0) && (x2 <= 0) && (y1 >= 0) && (y2 >= 0) return true else
  if (x1 <= 0) && (x2 <= 0) && (y1 <= 0) && (y2 <= 0) return true else
  if (x1 >= 0) && (x2 >= 0) && (y1 <= 0) && (y2 <= 0) return true else
    false
end.

end

#Метод проверяющий лежит ли точка в начале координат

def origin?
if (x=0 && y=0) true
else false
end
end

#Метод, устанавливающий точку в начало координат

def set_origin


end

#-----------------------------------------------------------------------------
 #3. Собственный тип данных

#-----------------------------------------------------------------------------
