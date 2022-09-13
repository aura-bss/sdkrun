:: %1 - token
:: %2 - gitlab url

docker run -it --rm --env=AURA_GIT_URL=%2 --env AURA_GIT_TOKEN=%1 --name aurasdk -v %cd%:/out -v %cd%:/cache aurabss/aurasdk