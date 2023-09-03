git diff HEAD@{1} --name-only -z | xargs -0 git archive HEAD -o patch_$(date +'%Y%m%d').zip --
