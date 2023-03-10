(
cd github.com/EOSC-Synergy/sqaaas-tooling &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)