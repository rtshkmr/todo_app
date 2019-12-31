# Progress for **_todo_app_**

[whatsnextforme](https://whatsnextforme.herokuapp.com/)

## Iteration 1: Basic Model and CRUD actions

- Task model :
  - fields:
    - title:string
    - body:text
    - deadline:datetime
    - done:boolean

* Tag model:

  - fields:
    - name:string

* Tagging model: the join-model 
  - fields:
    - tag:references
    - task: references

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...
