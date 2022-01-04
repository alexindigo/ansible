FROM      debian
MAINTAINER Alex Indigo <iam@alexindigo.com>
  
# Dev essential dependencies
RUN       apt-get update
RUN       apt-get install -y build-essential python3