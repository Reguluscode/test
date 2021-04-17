# test
<h2>study dart and flutter</h2>
记录学习dart和flutter的过程
<h3>git指令</h3>
<br>$git add 添加文件</br>
<br>$git commit -m"修改内容" 提交仓库</br></br>
<br>$git diff 查看工作区与暂存区的不同</br>
<br>$git status 查看仓库状态</br>
<br>$git log 查看日志(--pretty=oneline)</br>
<br>$git reflog 查看操作记录</br></br>
<br>$git reset 回退(--hard HEAD^)^表示上一个版本,HEAD表示当前版本,HEAD~100(100个版本前)</br>
<br>$cat <filename> 查看文件内容</br>
<br>$git checkout -- <filename> 撤销工作区修改,文件回到最近一次git commit或git add时的状态,用版本库/暂存区里的版本替换工作区的版本</br>
<br>$git reset HEAD <file>可以把暂存区的修改撤销掉（unstage），重新放回工作区</br>
<br>$ rm <filename> 删除工作区文件</br>
<br>$ git rm <filename>删除仓库文件且需要commit,误删后通过$git checkout --<filename>回退,但只能恢复文件到最新版本，你会丢失最近一次提交后你修改的内容</br>
<br>git remote -v 查看远程库信息</br>
<br>git remote rm <name> 删除远程库,此处的“删除”其实是解除了本地和远程的绑定关系，并不是物理上删除了远程库。远程库本身并没有任何改动。要真正删除远程库，需要登录到GitHub，在后台页面找到删除按钮再删除。</br>
<br>git remote add origin git@server-name:path/repo-name.git关联远程库</br>
<br></br>
<br></br>
<br></br>
<br></br>
<br></br>
<br></br>
