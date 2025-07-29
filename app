NEW_RELIC_CONFIG_FILE=newrelic.ini newrelic-admin run-program $YOUR_COMMAND_OPTIONS
curl -Ls https://download.newrelic.com/install/newrelic-cli/scripts/install.sh | bash && sudo NEW_RELIC_API_KEY=NRAK-G45KKEXQEBENXBAPGTXIP112IHJ NEW_RELIC_ACCOUNT_ID=6950838 /usr/local/bin/newrelic install -n logs-integration
