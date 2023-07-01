curl \
  -X POST \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer ${auth_token}" \
  https://api.github.com/repos/SaiLuckyAss/learnGitHubActions/pulls \
  -d '{"title":"CICD: Add git act","body":"Adding","head":"new_bra","base":"w1"}'
