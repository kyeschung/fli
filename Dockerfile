FROM python:3.12-slim
RUN pip install uv
RUN uv tool install flights
EXPOSE 8000
CMD ["uvx", "fli-mcp-http"]
