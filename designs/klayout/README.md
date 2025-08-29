## modified LVS script

the LVS is modified to be called like this

```
./run_lvs.sh /path/to/layout_*
```


## updating ciel (12/08/2025)

[Ciel is a version manager (and builder) for builds of open-source process design kits (PDKs).](https://github.com/fossi-foundation/ciel)

The docker container doesnt give oyu access by default, it can be bypassed with this instruction, [credits](https://github.com/stineje/CharLib/issues/71#issuecomment-3140300378)

```
docker exec -u root -t -i <your_docker_container_id> /bin/sh
```
