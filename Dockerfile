FROM python:3.11

# App, specify permission to this
WORKDIR /app

COPY . .

# RUN pip install blinker==1.7.0 click==8.1.7 Flask==3.0.0 Flask-SQLAlchemy==3.1.1  greenlet==3.0.1 itsdangerous==2.1.2 Jinja2==3.1.2 MarkupSafe==2.1.3 SQLAlchemy==2.0.23 typing_extensions==4.8.0 Werkzeug==3.0.1
RUN pip install -r requirements.txt







# Expose port 5000

EXPOSE 5000

CMD flask run --host=0.0.0.0