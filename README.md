# TECH Setu portal

Repo for next version of [TECH Setu](https://techsetu.org) website.

# Get started with the project

The following instructions will help you to get started with the TECH Setu portal.

## Prerequisites

You need to have following prerequisites softwares:
- Ruby (> `v2.7.1`)
- Bundler (Run `gem install bundler` once Ruby is installed)
- Git and GitHub Account
- Good Editor (VS Code preferred)

## Setup

- Fork the repo and clone in your machine:

  ```shell
  git clone https://github.com/<your-username>/techsetu-portal
  ```

- Enter into folder `techsetu-portal`:

  ```shell
  cd techsetu-portal
  ```

- Now, run following command to install project dependencies:

  ```shell
  bundle install
  ```

- Run following command to install JavaScript related dependencies:

  ```shell
  yarn install
  ```

- Now, create the database and run any migrations:

  ```shell
  rails db:create db:migrate
  ```

- Start the application server as which will start server in port `3000`:

  ```shell
  rails s
  ```

- Access the application in the url [http://localhost:3000/](http://localhost:3000/).
