# Building API applications with FastAPI [Workshop]

Code for the workshop Building API applications with FastAPI.

In this workshop, we learn to build a job portal API using FatsAPI.

## Instructor: Jose Haro Peralta

[![image](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/jose-haro-peralta/) [![image](	https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/JoseHaroPeralta)

### Full stack consultant and founder of [microapis.io](https://microapis.io)

### Author of [Microservice APIs](https://www.manning.com/books/microservice-apis)

## What is FastAPI?
FastAPI is a high-performant REST API framework for Python. 
It's built on top of [Starlette](https://www.starlette.io/)
and it uses [Pydantic](https://pydantic-docs.helpmanual.io/) 
for data validation. It can generate [OpenAPI](https://www.openapis.org/) 
documentation from your code and also produces a [Swagger UI](https://editor.swagger.io/) 
that you can use to test your application.

Check out FastAPI's GitHub [repository](https://fastapi.tiangolo.com/)
and give it a star! Also make sure to check out its excellent [documentation](https://fastapi.tiangolo.com/)
online.

## Agenda for the workshop

1. Understand API implementation requirements from API specification.
   All the APIs' specifications are available under the [oas](https://github.com/abunuwas/fastapi-workshop/tree/master/oas)
   folder in this GitHub repository. Check out the [Jobs API](https://algorizm.stoplight.io/docs/fastapi-tutorial/f0da51f3c4043-py-jobs-api).
2. Set up the environment and install dependencies.
3. Project layout and create FastAPI object.
4. Add routes and return a hardcoded payload.
5. Add response validation models.
6. Add request validation models and URL path parameters.
7. Add URL query parameters.
8. Test with Swagger UI.
9. Deploy to Heroku.
