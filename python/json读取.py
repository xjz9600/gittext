 #!/usr/bin/python
 #coding:utf-8
import xml.etree.ElementTree as ET
import json
from xml.etree.ElementTree import ElementTree,Element 
# 
#"/Users/xiejunze/Desktop/AndroidManifest.xml"
def read_xml(in_path):
    tree = ET.ElementTree()
    ET.register_namespace("android", "http://schemas.android.com/apk/res/android")
    tree.parse(in_path)
    return tree
  
tree = read_xml("/Users/xiejunze/Downloads/user.xml");
channel_node = tree.find('split')
jsonarray = channel_node.get('splitnum')
Pjson = json.loads(jsonarray)
if '24' in Pjson:
    print '成功'
print jsonarray
# changeheadernodes(tree);
# tree.write("/Users/xiejunze/Desktop/AndroidManifest2.xml", 'utf-8')
# print(obtainMainACtivity("/Users/xiejunze/Desktop/AndroidManifest.xml"));
