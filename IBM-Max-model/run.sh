docker build -t ibm-max .
docker run -it -p 5000:5000 ibm-max
curl -F "audio=@../audio-files/how-are-you-mono.wav" -X POST http://localhost:5000/model/predict