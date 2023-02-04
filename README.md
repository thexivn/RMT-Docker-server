#RMT Server

configure the containers to run TM2020 server with pyplanet and install the latest version of [RMT](https://github.com/thexivn/RandomMapTogether).

Before run the server you need to change the secrets inside the `dockercompose.yml` (replace `changeIt` whit your secret)



``` bash
docker compose -f dockercompose.yml up
```