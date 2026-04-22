FROM python:3.12-slim
RUN pip install "flights[mcp]"
ENV PATH="/root/.local/bin:$PATH"
ENV HOST=0.0.0.0
ENV PORT=8080
EXPOSE 8080
CMD ["fli-mcp-http", "--host", "0.0.0.0", "--port", "8080"]
