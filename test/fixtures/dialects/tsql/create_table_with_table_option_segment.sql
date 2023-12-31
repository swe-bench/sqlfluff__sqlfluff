CREATE TABLE [dbo].[TEST] (
	[id] INT NOT NULL
) ON [PRIMARY] WITH (
	SYSTEM_VERSIONING = ON (
		HISTORY_TABLE = [dbo].[TEST_HISTORY],
		HISTORY_RETENTION_PERIOD = INFINITE
	)
);

CREATE TABLE [dbo].[TEST] (
	[id] INT NOT NULL
) ON [PRIMARY] WITH (
	SYSTEM_VERSIONING = ON (
		HISTORY_TABLE = [dbo].[TEST_HISTORY],
		HISTORY_RETENTION_PERIOD = 1 DAYS,
		DATA_CONSISTENCY_CHECK = ON
	)
);

CREATE TABLE [dbo].[TEST] (
	[id] INT NOT NULL
) ON [PRIMARY] WITH (
	SYSTEM_VERSIONING = ON (
		HISTORY_TABLE = [dbo].[TEST_HISTORY],
		HISTORY_RETENTION_PERIOD = 10 WEEKS
	)
);

CREATE TABLE [dbo].[TEST] (
	[id] INT NOT NULL
) ON [PRIMARY] WITH (
	SYSTEM_VERSIONING = ON (
		HISTORY_TABLE = [dbo].[TEST_HISTORY],
		HISTORY_RETENTION_PERIOD = 4 MONTHS
	)
);

CREATE TABLE [dbo].[TEST] (
	[id] INT NOT NULL
) ON [PRIMARY] WITH (
	SYSTEM_VERSIONING = ON (
		HISTORY_TABLE = [dbo].[TEST_HISTORY],
		HISTORY_RETENTION_PERIOD = 1 YEARS
	)
);

CREATE TABLE [dbo].[TEST] (
	[id] INT NOT NULL
) ON [PRIMARY] WITH (
	SYSTEM_VERSIONING = ON (
		HISTORY_TABLE = [dbo].[TEST_HISTORY]
	)
);
