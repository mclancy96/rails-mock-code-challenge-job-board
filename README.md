
# Rails Mock Code Challenge: Job Board

Test your Rails skills by building a simple job board platform! In this scenario, your company wants to manage job postings, companies, and applications from candidates.

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

The company wants to manage job postings and applications. Each job has a `title` and a `salary`. Each job belongs to a company. Each company has a `name` and an `industry`. Applications are submitted for jobs, and each application has an `applicant_name` and a `status` (e.g., pending, accepted, rejected).

## Instructions / Deliverables

Read through the instructions to get a sense of the scope of this code challenge, and then tackle them one by one.

1. Create the associations between models. You may need to alter the schema to get your code working. Once set up, you should be able to run `bin/rails db:seed` without errors, and confirm in a `bin/rails console` that jobs, companies, and applications have the correct relationships.

2. On the jobs index page, a job's `title` should link to its show page.

3. The job show page should display the job's title, salary, and its company. The company should link to the company's show page.

4. On the company index page, a company's name should link to its show page.

5. The company show page should have its name, industry, and display all of the job titles in it.

6. One needs to be able to create a new job in the app. A new job requires a title, a salary, and the company it is to be placed inside.

7. Applications should track the applicant's name and status for each job.

## Submission

Do not push your changes up to Github. When you finish:

1. If you haven't already, create a custom branch with `git checkout -b custom_branch`.
1. `git add` and `git commit` your changes.
1. From you custom branch, run `git format-patch master --stdout > your_name.patch`, replacing `your_name` with your first and last name.
1. Send the patch file to your instructor on Connect before the specified time. Remember, you can use `open .` to launch a Finder window from your current directory, and then drag your file into Connect.
