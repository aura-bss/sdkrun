# sdkrun
Инструментарий необходимый для выгрузки данных

Предварительные требования, должны быть установлены:
- git
- docker

Порядок действий для загрузки статистики по репозиторию:

1. Получить последнюю версию исполняемых файлов - перейти в рабочую папку и выполнить:
```
git clone https://github.com/aura-bss/sdkrun.git
cd sdkrun
```

2. Запуск колектора под Под Linux / Mac:
```
./collect <token> <repositiory url
```
Например:
```
./collect b_9FM2xTM5AE8Yz-6eYG https://github.com/kubernetes/kubernetes
```

3. Под Windows:
```
./collect.bat <token> <repositiory url>
```
Например:
```
./collect.bat b_9FM2xTM5AE8Yz-6eYG https://github.com/kubernetes/kubernetes
```

4. Загрузить в телеграм бота полученные в рабочей директории файлы:
- *.commit.csv
- *.changes.csv
- *.stat.csv
