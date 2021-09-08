# prometheus-toolbox-commands
This is a general purpose repo to add different util scripts for Prometheus cerouno course.

# Wrapper scripts for stopping and starting prometheus
* move scripts to
* * /usr/bin (after making sure /usr/bin is part of PATH)
* * reload .bashrc , .bash_profile or .profile configs
* * chmod +x on scripts

# # To reload prometheus configs without starting and stopping 
curl -X POST http://localhost:9090/-/reload
