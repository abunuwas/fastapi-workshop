from fastapi import FastAPI

from pyjobs.web.api.api import router as jobs_router

server = FastAPI(debug=True)

server.include_router(jobs_router)
