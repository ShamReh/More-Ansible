# Here's an example script analogy 
# of scripting ansible ad-hoc calls 
# to understand the purpose of playbooks.

# Ensure ~/.gitconfig is basaed on my master.gitconfig
ansible -m copy -a "src=../master.gitconfig dest=~/.gitconfig" localhost
