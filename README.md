## Eureka Server 

A standalone eureka server for testing purpose.

This is a Eureka Server developed with Spring Cloud Netflix (currently with Finchley.RELEASE).

### Run with Docker
```
docker run --net=host -d --name=eureka devmesh/eureka
```

It runs a eureka server in standalone mode (thus will not register itself to peers). Serves eureka dashboard on http://localhost:8761, and service registration on http://localhost:8761/eureka/

### Development

#### Build

```
./gradlew clean build
```

#### Build Docker
```
docker build -t devmesh/eureka . 
```

#### Local Run
```
./gradlew bootrun
```

