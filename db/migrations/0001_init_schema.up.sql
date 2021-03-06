create table if not exists counters(
  id INTEGER NOT NULL PRIMARY KEY,
  key VARCHAR UNIQUE NOT NULL,
  val VARCHAR,
  created DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated DATETIME DEFAULT CURRENT_TIMESTAMP
);

create table if not exists plays(
  id INTEGER NOT NULL PRIMARY KEY,
  key VARCHAR UNIQUE NOT NULL,
  val VARCHAR,
  created DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated DATETIME DEFAULT CURRENT_TIMESTAMP
);
