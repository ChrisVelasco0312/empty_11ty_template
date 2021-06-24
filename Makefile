install:
	npm install

clean:
	rm -r ./dist

purge:
	rm -rf ./node_modules

dev:
	npm run dev

build:
	npm run build

iiidhjahjshsdeploy:
	sshpass -e rsync -av --delete ./dist/ \
		${RSYNC_USER}@${RSYNC_HOST}:${RSYNC_DIR}
