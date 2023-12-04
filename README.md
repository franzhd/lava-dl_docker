# lava-dl_docker
___
Quick and simple docker file and scripts to build and run container with complete support cuda/GPU for Intel LAVA-NC/DL framework.

# Build & Run
___
To build the container, run the following script:
(check Dockerfile.vx.x.x for the available versions)

```
bash build.sh vx.x.x  
```
when the building is complete, you can run the container:
```
bash run.sh
```
if you need to run a bash console inside the container or your own command:
```
docker exec -it lava bash
```
or 

```
docker exec -it lava {your command here}
```

PS. for now is supported only one container version at each time.
