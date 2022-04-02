FROM python

WORKDIR /myapp

COPY ./pynum.py .

CMD ["python3","pynum.py"]