import requests
import json

pyload={'clusterPrefix':'user1','slaveNum':3,'gitRepo':"http://github.com/Toydi/WordCount.git",'datasets':["dataset1"]}
response =requests.post("http://ics.nju.edu.cn/bdkit/apis/sparkcluster",data=json.dumps(pyload)).text
print(response)
