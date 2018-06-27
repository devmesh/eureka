## Eureka Server 

A standalone eureka server for testing purpose.

### Build

```
./gradlew clean build
```

### Build Docker
```
docker build -t devmesh/eureka . 
```

### Run
```
./gradlew bootrun
```
It serves eureka service on http://localhost:8761

### Run with Docker
```
docker run --net=host -d --name=eureka devmesh/eureka
```

