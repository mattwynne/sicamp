task :deploy do
  sh('git push')
  sh('ssh root@redteam.sicamp.gladserv.com "cd /root/code && git pull && git reset --hard"')
end