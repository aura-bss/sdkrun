# sdkrun
Инструментарий необходимый для выгрузки данных

Предварительные требования, должны быть установлены:
- git
- docker

Порядок действий для загрузки статистики по репозиторию:

1. Получить последнюю версию исполняемых файлов - перейти в рабочую папку и выполнить:
- git clone https://github.com/aura-bss/sdkrun.git
- cd sdkrun

2. Запуск колектора

- Запуск колектора под Под Linux / Mac:

 1. ./collect <token> <repositiory url>

 2. Например:

 - ./collect b_9FM2xTM5AE8Yz-6eYG https://github.com/kubernetes/kubernetes

- Под Windows:

 1. ./collect.bat <token> <repositiory url>

3. Загрузить в телеграм бота полученные в рабочей директории файлы:
- *.commit.csv
- *.changes.csv
- *.stat.csv
