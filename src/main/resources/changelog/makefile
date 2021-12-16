version:
	docker run --rm liquibase/liquibase --version

update:
	docker run --rm --network liquibase-with-oracle_default -v /Users/seb/projects/liquibase-with-oracle/src/main/resources/changelog:/liquibase/changelog liquibase/liquibase --defaultsFile=/liquibase/changelog/liquibase.properties --logLevel=INFO --contexts="dev" update

updateSQL:
	docker run --rm --network liquibase-with-oracle_default -v /Users/seb/projects/liquibase-with-oracle/src/main/resources/changelog:/liquibase/changelog liquibase/liquibase --defaultsFile=/liquibase/changelog/liquibase.properties --labels=test updateSQL

generateChangeLog:
	docker run --rm --network liquibase-with-oracle_default -v /Users/seb/projects/liquibase-with-oracle/src/main/resources/changelog:/liquibase/changelog liquibase/liquibase --defaultsFile=/liquibase/changelog/liquibase.properties --labels=test --changeLogFile=/liquibase/changelog/dbchangelog-seb-db.oracle.sql generateChangeLog

dropall:
	docker run --rm --network liquibase-with-oracle_default -v /Users/seb/projects/liquibase-with-oracle/src/main/resources/changelog:/liquibase/changelog liquibase/liquibase --defaultsFile=/liquibase/changelog/liquibase.properties dropAll

update-prod:
	docker run --rm --network liquibase-with-oracle_default -v /Users/seb/projects/liquibase-with-oracle/src/main/resources/changelog:/liquibase/changelog liquibase/liquibase --defaultsFile=/liquibase/changelog/liquibase.properties --username=prod --password=prod --contexts="prod" update

dropall-prod:
	docker run --rm --network liquibase-with-oracle_default -v /Users/seb/projects/liquibase-with-oracle/src/main/resources/changelog:/liquibase/changelog liquibase/liquibase --defaultsFile=/liquibase/changelog/liquibase.properties --username=prod --password=prod dropAll
