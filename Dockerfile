FROM forderud/qtwasm:qt-5.15

RUN apt install colordiff

COPY qmlformatcheck.sh /qmlformatcheck.sh

ENTRYPOINT ["/qmlformatcheck.sh"]
