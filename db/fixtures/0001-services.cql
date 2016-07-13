INSERT INTO testdatabase.testtable1 (uuid,type,image,cpus,memory,instances,env,labels,healthcheck,created_at,updated_at)
VALUES (
  f79462fb-0050-449c-86f7-ead3e65f1899, 
  'my.test.data',
  'google/nodejs-hello',
  0.2, 256, 1,
  null, null,
  '',
  toTimestamp(now()), toTimestamp(now())
);

INSERT INTO testdatabase.testtable1 (uuid,type,image,cpus,memory,instances,env,labels,healthcheck,created_at,updated_at)
VALUES (
  ef97f946-e72d-46bf-9dfd-e54bec6a7ac1, 
  'my.second.test.data',
  'google/nodejs-hello',
  0.2, 256, 1,
  null, null,
  '',
  toTimestamp(now()), toTimestamp(now())
);