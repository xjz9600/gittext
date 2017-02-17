# coding=utf-8
import commands
import os
import platform
import shutil
import file_operate
import error_operate
import xml.etree.ElementTree as ET

# __author__ = 'rayjoy'
# LibDir = '/Users/Project/rframework/rsdk/client/rsdklib/rsdkplugins/android/sdks/public/platforms/3kwan/LIB/libs/kkk_commonsdk_3.1.3_201505061338.jar'
# AndroidDir = '/Users/MyProject/DevelopTools/android-sdk-macosx/platforms/android-19/android.jar'
# dx_path = '/Users/MyProject/DevelopTools/android-sdk-macosx/build-tools/22.0.1/dx'
# path = os.path.abspath('.')
# android命名空间
androidNS = 'http://schemas.android.com/apk/res/android'
# 标签中的name属性，‘android:’是命名空间，所以不能直接写
attr_Name = '{' + androidNS + '}name'
attr_authorities = '{' + androidNS + '}authorities'
attr_scheme = '{' + androidNS + '}scheme'
attr_theme = '{' + androidNS + '}theme'

def script(SDK, decompileDir, packageName, usrSDKConfig):

    ManifestDir = os.path.join(decompileDir, 'AndroidManifest.xml')
    #给xml解析类设置命名空间
    ET.register_namespace('android', androidNS)
    #获取xml树 
    tree = ET.parse(ManifestDir)
    #获取根节点
    root = tree.getroot()
    element = Element("supports-screens",{"android:anyDensity":"true","android:largeScreens":"true","android:normalScreens":"true","aandroid:resizeable":"true","android:smallScreens":"true"})
    root.append(element)
    #在根节点中找到application节点
    application = root.find('application')
    #修改application名
    application.set(attr_Name, 'com.rayjoy.tankwar.android.sogou.GameApplication')
    application.set(attr_theme, '@style/AppTheme')

    acts = application.findall('activity')
    for act in acts:
        value_name = act.get(attr_Name, 'null')

        if value_name == 'com.lion.ccpay.app.user.QQPayActivity':
            intentFilter = act.find('intent-filter')
            data = intentFilter.find('data')
            for param in usrSDKConfig['param']:
                if param['name'] == 'app_id':
                    data.set(attr_scheme, 'qqPay' + param['value'])
        pass

    providers = application.findall('provider')
    for provider in providers:
        value_name = provider.get(attr_Name, 'null')

        if value_name == 'com.lion.ccpay.db.DBProvider':
            provider.set(attr_authorities, packageName)

    #最后写到xml文件中
    tree.write(ManifestDir, 'utf-8')
file_operate.modifyFileContent(manifestFile, '.xml', 'MAIN_ACTIVITY',scheme_name)