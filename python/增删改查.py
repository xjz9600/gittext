 #!/usr/bin/python
 #coding:utf-8
import xml.etree.ElementTree as ET
from xml.etree.ElementTree import ElementTree,Element 
# 
#"/Users/xiejunze/Desktop/AndroidManifest.xml"
def read_xml(in_path):
    tree = ET.ElementTree()
    ET.register_namespace("android", "http://schemas.android.com/apk/res/android")
    tree.parse(in_path)
    return tree

    
def write_xml(tree,out_path):
    tree.write(out_path,encoding='utf-8',xml_declaration=True)
  

def if_match(node,kv_map):
    for key in kv_map:
        if node.get(key) != kv_map.get(key):
            return False
    return True        
  

def find_nodes(tree,path):
    return tree.findall(path)
  
def changeheadernodes(tree):
    root = tree.getroot();
    root.tag = 'aaaaaaa';
    root.set("aaaaa","zxczxc");

       

def get_node_by_keyvalue(nodelist,kv_map):
    result_nodes = []
    for node in nodelist:
        if if_match(node,kv_map):
            result_nodes.append(node)
    return result_nodes

def change_node_properties(nodelist,kv_map,name,is_delete=False):
    for node in nodelist:
        for key in kv_map:
            if is_delete:
                if key in node.attrib:
                    del node.attrib[key]
            else:
                # if node.get(key) == name:
                    node.set(key,kv_map.get(key))    

def change_node_text(nodelist,text,is_add=False,is_delete=False):
    for node in nodelist:
        if is_add:
            node.text += text
        elif is_delete:
            node.text = ""
        else:
            node.text = text

def create_node(tag,property_map,content):
    element = Element(tag,property_map)
    element.text = content
    return element

def add_child_node(nodelist,element):
    for node in nodelist:
        node.insert(0, element)

def del_node_by_tagkeyvalue(nodelist,tag,kv_map):
    for parent_node in nodelist:
        children = parent_node.getchildren()
        for child in children:
            if child.tag == tag and if_match(child,kv_map):
                parent_node.remove(child)
def change_position(tree,kv_map,name):
    one_result = [];
    nodechildren = tree.find(name);
    nodechildren2 = nodechildren.getchildren();
    for nextnode in nodechildren2[::-1]:
        for key in kv_map:
            if nextnode.get(key) == kv_map.get(key):
                one_result.append(nextnode);
                nodechildren.remove(nextnode);
    for one in one_result:
        nodechildren.insert(0, one);

def changeheadernodes(node,key,value):
    node.set(key,value);

def obtainMainACtivity(path):
    tree = read_xml(path);
    application_node = tree.find("application");
    activity_node = application_node.findall("activity")
    mainactivity="Can not find MainActivity"
    for node in activity_node:
        if  mainactivity=="Can not find MainActivity":
            parent = node.find("intent-filter")
            if parent != None:
                children = parent.getchildren()
                for child in children:
                    if child.tag == "action" and child.get("{http://schemas.android.com/apk/res/android}name") == "android.intent.action.MAIN":
                        mainactivity =node.get("{http://schemas.android.com/apk/res/android}name");
                        return mainactivity
          
    return
tree = read_xml("/Users/xiejunze/Desktop/developerInfoDebug.xml");
channel_node = tree.find('channel')
changeheadernodes(channel_node,"package_number","No3")
tree.write("/Users/xiejunze/Desktop/developerInfoDebug.xml",'utf-8')
# changeheadernodes(tree);
# tree.write("/Users/xiejunze/Desktop/AndroidManifest2.xml", 'utf-8')
# print(obtainMainACtivity("/Users/xiejunze/Desktop/AndroidManifest.xml"));
