# Hortonworks Set up

- Using [Cloudera/Hortonworks HDP](https://www.cloudera.com/tutorials/sandbox-deployment-and-install-guide/3.html) because it takes too much effort to set up all the tools. I'll be a sys admin if I have to do all of it.
- Hortonworks tutorial is outdated. Some default passwords are incorrect. I have to figure out a lot by myself.
- Changed "==" on line 28 and 30 to "=" because we're comparing strings. It crashes the script half way through.

## Default Username/Password
| Tool |Username| Password | Link |
|--|--|--|--|
| Ambari | maria_dev | maria_dev   | [Port 8080](http://sandbox-hdp.hortonworks.com:8080/)
| Shell In A Box | root | hadoop | [Port 4200 or SSH port 2222](http://sandbox-hdp.hortonworks.com:4200/)|
| Splash Page | | | [Port 1080](http://sandbox-hdp.hortonworks.com:1080/)|


