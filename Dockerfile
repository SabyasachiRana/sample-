FROM amazon/opendistro-for-elasticsearch-kibana:1.7.0
 
RUN /usr/share/kibana/bin/kibana-plugin install https://packages.wazuh.com/wazuhapp/wazuhapp-3.12.0_7.6.1.zip
