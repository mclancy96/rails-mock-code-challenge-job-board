Job.destroy_all
Company.destroy_all

companies = [
  { name: "Power Code Academy", industry: "Education" },
  { name: "Atlanta Tech", industry: "Technology" },
  { name: "Cincinnati Solutions", industry: "Consulting" },
  { name: "Reading Group", industry: "Publishing" },
  { name: "Executive Boardroom Inc.", industry: "Management" }
]

companies.each { |company_attributes| Company.create(company_attributes) }

jobs = [
  { title: "Software Engineer", salary: 80000 },
  { title: "Marketing Specialist", salary: 60000 },
  { title: "Data Analyst", salary: 70000 },
  { title: "Project Manager", salary: 90000 },
  { title: "UX Designer", salary: 75000 },
  { title: "Account Executive", salary: 65000 }
]

jobs = jobs.map do |job_attributes|
  job_attributes.merge(company_id: Company.all.sample.id)
end

jobs.each do |job_attributes|
  Job.create(job_attributes)
end
