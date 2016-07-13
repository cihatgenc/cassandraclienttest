CREATE TABLE testdatabase.testtable2 (
  uuid uuid PRIMARY KEY,
  type varchar,

  image varchar,
  cpus float,
  memory float,
  instances int,
  env map<varchar, varchar>,
  labels map<varchar, varchar>,
  healthcheck varchar,

  created_at timestamp,
  updated_at timestamp
);

CREATE INDEX ON testdatabase.testtable2 (type);