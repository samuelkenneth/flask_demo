FROM python:3.6
EXPOSE  8000
RUN pip install -r requirements.txt
CMD ["python", "dashf.py"]
