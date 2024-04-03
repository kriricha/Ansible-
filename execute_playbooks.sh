/bin/bash

choice="$1"
case $choice in
        elasticsearch)
                echo "elastic search runnng"
                ansible-playbook ./ansible/elastic.yml
                ;;
        kibana) echo "you select kibana"
                ansible-playbook ./ansible/mykibana.yml
                ;;
        filebeat) echo "you select filebeat"
                ansible-playbook ./ansible/myfilebeat.yml
                ;;
        logstash) echo "you select logstash"
                ansible-playbook ./ansible/mylogstash.yml
                ;;
        quit) echo "Quitting" exit
                ;;
        *) echo "default selection";;
esac
