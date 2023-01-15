```
  
docker run --net mat510net --name mat510server -p 8500:8500 --mount type=bind,source=C:\Users\a000000\Desktop\temp-mnist,target=/models/mnist -e MODEL_NAME=mnist -t tensorflow/serving

```