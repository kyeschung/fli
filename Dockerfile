FROM python:3.12-slim
RUN pip install "flights[mcp]"
EXPOSE 8000
CMD ["fli-mcp-http"]
