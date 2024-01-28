


----------------------------------  หากต้องการดึง log จาก docker  ------------------------------------------------------
docker plugin install grafana/loki-docker-driver:2.9.4 --alias loki --grant-all-permissions
เอา daemon.json ไปไว้ใน /etc/docker/daemon.json 
sudo systemctl restart docker

ในGrafana 
    {container_name="....."}
    {container_name="....."} |= "......"




https://grafana.com/docs/loki/latest/send-data/docker-driver/configuration/
https://grafana.com/docs/agent/latest/flow/reference/components/loki.source.syslog/
https://grafana.com/docs/loki/latest/send-data/promtail/scraping/
