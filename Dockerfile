FROM gustavoarellano/jdk18
COPY sample-1.0-SNAPSHOT-fat.jar /home
COPY entry.sh /home
ENTRYPOINT ["/home/entry.sh"]  
