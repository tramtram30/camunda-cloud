FROM camunda/camunda-bpm-platform:run-latest

# Railway cần một cổng để biết app chạy ở đâu, ta gắn lại PORT 8080
ENV PORT=8080

# Railway sẽ dùng lệnh ENTRYPOINT mặc định từ image của Camunda
