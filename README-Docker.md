# qbank-lite
qbank-lite Docker

Created by : MIT CLIx Tech Team <clix-tech@mit.edu>

Maintained by : MIT CLIx Tech Team <clix-tech@mit.edu>, Mrunal Nachankar "<mrunal4888@gmail.com>"

---

## Express way with docker-compose

Start container with docker-compose
        
    docker-compose up -d

Check on web browser (default port is 8080. If you are using different port replace it with 8080 in below instructions)

* If port is not changed.

        http://localhost:8080 

    **Expected output is "Trying to get:"**

* If port is not changed.

        http://localhost:8080/version 

    **Expected output is "3.15.4". Which is version no of qbank-lite**

* If port is not changed.

        https://localhost:8080/api/v1/assessment/banks 

    **Expected output is "3.15.4". Which is version no of qbank-lite**


* If port is changed then check on

        http://localhost:<port>

---

Thank you for using it. In case of any queries or suggestion feel free to write back on mrunal4888@gmail.com.

---
