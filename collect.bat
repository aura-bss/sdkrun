:: %1 - token
:: %2 - gitlab url

docker run -it --rm --env=AURA_GIT_URL=%2 --env AURA_GIT_TOKEN=%1 --name aurasdk -v "PWD":/out -v "PWD":/cache aurabss/aurasdk
