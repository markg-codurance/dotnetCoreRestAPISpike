## Sample readme file

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

docker build . -t weather-app

docker run -p 82:5000 weather-app

### Basic development instructions

### Detailed instructions

Link to wiki.