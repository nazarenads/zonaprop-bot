# pull official base image
FROM python:3.11.2-bullseye

# set working directory
WORKDIR /usr/src/app

# install python dependencies
RUN pip install --upgrade pip
COPY ./requirements.txt .
RUN pip install -r requirements.txt

# add app
COPY . .

# Specify the command to run your script (modify as needed)
CMD ["python", "main.py"]