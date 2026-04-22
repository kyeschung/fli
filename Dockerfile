FROM python:3.12-slim
RUN pip install "flights[mcp]"
ENV PATH="/root/.local/bin:$PATH"
EXPOSE 8000
CMD ["fli-mcp-http"]
