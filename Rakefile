desc "rebase"
task "rebase" do
  sh "git remote update"
  sh "git co master && git rebase upstream/master"
  sh "git co develop && git rebase master"
end
