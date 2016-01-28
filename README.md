# Zabbix-scripts
Scripts files for Zabbix.

## find_directory.rb
Use this script as a Zabbix Agent's custom key for LLD. You can discover .log files included in specified directory.

### usage
```bash
ruby find_directory.rb /var/log/</path/to/the/directory>
```

then you will get like following output. (In this example, Zabbix's log directory is specified.)

```bash
{
  "data": [
    {
      "{#PATH}": "/var/log/zabbix/zabbix_agentd.log"
    }
  ]
}
```
