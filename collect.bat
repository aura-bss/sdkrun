:: %1 - token
:: %2 - gitlab url

docker pull aurabss/aurasdk
docker run -it --rm --env=AURA_GIT_URL=%2 --env AURA_GIT_TOKEN=%1 -v %cd%:/out -v %cd%:/cache aurabss/aurasdk
