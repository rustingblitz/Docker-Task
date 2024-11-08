FROM python

WORKDIR /project_python

COPY pyhton_test.py .

CMD ["python3","pyhton_test.py"]