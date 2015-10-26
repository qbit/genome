REMOTE=		akb.io:/var/www/deftly/genome/

all: 
	rsync -auvz report.html $(REMOTE)
	rsync -auvz promethease_data/ $(REMOTE)promethease_data/
