# bw-devops-exercise

## Exercises Overview

To be successful in the "DevOps Engineer, Self-host" role, there are a few necessary skills. This role will be taking on
responsibility of a few key areas in an fairly autonomous way. The following exercises will demonstrate those needed
skills. Each one of these skills will be used on a weekly basis, if not a daily one.

1. Writing Dockerfiles
2. Writing docker-compose files
3. Building pipelines (we use GitHub Actions, so the exercise will also be using GitHub Actions)
   a. Automating CI/CD
   b. Application versioning
4. Extra credit: Write a Helm Chart for the docker-compose file


**Note:** Feel free to use documentation, articles, and/or videos on the topics here; just like you would do in such a
position in daily work. This is **NOT** a knowledge test.


### Setup

Fork the `bitwarden/devops-exercise` repo

Proceed to the exercises in `/exercises`

Once finished with the exercise, add `joseph-flinn` as a collaborator on the fork


---

## Requirements
- pipenv
- docker


## Development

### Setup
```
pipenv install
pipenv install --dev
```

### Testing
```
pipenv run pytest
```

### Running Api
```
pipenv shell
uvicorn src.app:app
```
# Trigger workflow
# Trigger workflow
# Trigger workflow1
# Trigger workflow1
# Trigger workflow1
