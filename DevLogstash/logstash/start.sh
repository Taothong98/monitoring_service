# !/bin/bash
cd /

service logstash force-start

/usr/share/logstash/bin/logstash -f /etc/logstash/conf.d/logstash.conf

tail -f /var/log/logstash/logstash-plain.log



# /usr/share/logstash/bin/logstash -f /etc/logstash/conf.d/*.conf

# /usr/share/logstash/bin/logstash -f /etc/logstash/conf.d/input1.conf -f /etc/logstash/conf.d/input2.conf



