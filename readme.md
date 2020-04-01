## Sample readme file

(Brief summary)
Note the presence of a Dockerfile in the root of the solution. This is used to build the image that we can later run.

### Basic operating instructions

Clone this repository:

git bash on Windows:
```
cd /c/
mkdir dev
git clone https://github.com/markg-codurance/dotnetCoreRestAPISpike.git
```

To run ensure you have docker installed then simply run:

```
docker build . -t weather-app
docker run -p 82:5000 weather-app
```

Now you should be able to browse to:

http://localhost:82/weatherforecast

### Basic development instructions

Put basic dev instructions here.

### Detailed instructions

Link to wiki.