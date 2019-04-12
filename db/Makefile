SQLITE=sqlite3

DEPS = facts.sql facts-values.sql state.sql

db: $(DEPS)
	cat $(DEPS) | $(SQLITE) db.sqlite

clean:
	rm -f db.sqlite

all: db
