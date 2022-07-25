services:
  - type: web
    name: fastapi-workshop
    env: python
    buildCommand: "pipenv install --system --deploy"
    startCommand: "uvicorn pyjobs.web.server:server"
