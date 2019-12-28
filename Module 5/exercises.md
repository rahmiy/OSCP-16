# OpenVAS to conduct targeted scans

Done via the GUI web page against the 10.11.1.5

* Made a target

* Made a task 

* Started the task

# Amount of traffic using IPTables

	iptables -F
	iptables -I INPUT 1 -s 10.11.1.5 -j ACCEPT
	iptables -I OUTPUT 1 -d 10.11.1.5 -j ACCEPT
	iptables -Z
	iptables -nvL
	watch iptables -nvL

Starting the scan...

> Had a lot of activity, took too long so moving on for now

# Limitations of tool

* Creds will limit the amount of vulnerabilities that it can find

* Based on a pre-configured database and is automated, so only as good as those are set up
