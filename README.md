
# Rails Code Challenge: Job Board

It's time to put our Rails know-how to the test. HQ is looking to streamline its hiring process, and our execs have made an important decision to modernize our job board! We are tasked with distributing job postings to companies at HQ!

## Objectives

- MVC
- REST
- Request/Response Cycle
- Form/Form Helpers
- ActiveRecord
- Validations

## Setup

Before you begin, fork and clone this repo, run `bundle install` and `bin/rails db:migrate` to get started.

## The Domain

Everyone is so busy in BT! But the new job board initiative at Power is a BIG DEAL. Marketing Communications is preparing a Power job board logo, and there has been talk of an upcoming job fair amongst the Special Events Coordinators.

We need a way to keep track of which jobs are posted at each company. It looks like another Nitro Developer has already started building our application. We have models for `Job` and `Company`. But we need a way to associate jobs with companies.

We have several jobs and each company could potentially have many jobs. Jobs only belong to one company.

## Instructions / Deliverables

Read through the instructions to get a sense of the scope of this code challenge, and then tackle them one by one.

1. Create the associations between models. You will have to alter the current schema to get your code working. Once you've set up your relationships properly, you will be able to run `bin/rails db:seed` without errors, and confirm in a `bin/rails console` that the jobs and companies have been created with the proper relations.

2. On the jobs index page, a job's `title` should link to its show page.

3. The job show page should include the job's title, its salary (ex: '$80,000'), and its company. The company should link to the company's show page.

4. On the company index page, a company's name should link to its show page.

5. The company show page should have its name, industry, and display all of the job titles in it.

6. One needs to be able to create a new job in the app. A new job requires a title, a salary, and the company it is to be placed inside.

7. A job must have a salary and that salary must be greater_than_or_equal_to 1.
