# Infrastructure

## AWS setup

The production setup of this project is based on AWS. A simple diagram of the infrastructure is shown below.

![](diagrams/arch.png?raw=true)

### Database

The database is hosted on AWS RDS as PostgreSQL. `database-1.cgqntcblgdvs.us-east-1.rds.amazonaws.com` is the database endpoint.

### Backend

The backend is hosted on AWS Elastic Beanstalk. `http://Udagram-env.eba-zmbtdm7x.us-east-1.elasticbeanstalk.com` is the backend endpoint.

The platfrom is based on `Node.js 14 running on 64bit Amazon Linux 2/5.4.10`.

Database connection and Secrets are configured using Environment Variables.

### Frontend

The frontend is hosted on AWS S3 that is publicly accessible. `http://udagram-test.s3-website-us-east-1.amazonaws.com` is the frontend endpoint.

### Media

Any media needed by the application is hosted on AWS S3 that is publicly accessible. `http://udagarmmedia.s3-website-us-east-1.amazonaws.com` is the media endpoint.
