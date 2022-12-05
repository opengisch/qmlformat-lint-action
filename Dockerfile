FROM forderud/qtwasm/tree/qt6

RUN apt install colordiff

COPY qmlformatcheck.sh /qmlformatcheck.sh

ENTRYPOINT ["/qmlformatcheck.sh"]
