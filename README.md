# A containerised Java app.
A simple Java app running on Docker that mimics a service response.

The Dockerfile is based on open JDK 15.

Building the project

```
docker image build -t java-service-from-dockerfile .
```

Running the project
```
docker container run java-service-from-dockerfile
```
