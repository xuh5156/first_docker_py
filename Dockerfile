FROM python:3.7
RUN pip install fastapi uvicorn

EXPOSE 26001
COPY . dockerpy
CMD ["uvicorn", "dockerpy.src.main:app", "--host", "0.0.0.0", "--port", "26001"]
