SQLITE=sqlite3

DEPS = schema.sql gloomhaven-data.sql

db: $(DEPS)
	cat $(DEPS) | $(SQLITE) db.sqlite

clean:
	rm -f db.sqlite

all: db
