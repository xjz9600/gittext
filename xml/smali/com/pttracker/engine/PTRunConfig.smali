.class public final Lcom/pttracker/engine/PTRunConfig;
.super Ljava/lang/Object;
.source "PTRunConfig.java"

# interfaces
.implements Lcom/pttracker/utils/NotProguard;


# static fields
.field public static final SCREEN_ORIENTATION_AUTO:I = 0x0

.field public static final SCREEN_ORIENTATION_LANDSCAPE:I = 0x2

.field public static final SCREEN_ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private biSecret:Ljava/lang/String;

.field private biagent:Ljava/lang/String;

.field private biagent_backup:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private checkVersion:Z

.field private context:Landroid/content/Context;

.field private debug:Z

.field private extraAttrMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/util/Locale;

.field private screenOrientation:I

.field private thirdPlatformList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/pttracker/engine/thirdplatform/ThirdPlatformConfig;",
            ">;"
        }
    .end annotation
.end field

.field private trackerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/pttracker/engine/track/TrackerConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/pttracker/engine/PTRunConfig;->screenOrientation:I

    .line 78
    iput-object p1, p0, Lcom/pttracker/engine/PTRunConfig;->context:Landroid/content/Context;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->thirdPlatformList:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->trackerList:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->extraAttrMap:Ljava/util/Map;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "appKey"    # Ljava/lang/String;
    .param p4, "channelId"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v1, p0, Lcom/pttracker/engine/PTRunConfig;->screenOrientation:I

    .line 57
    iput-object p1, p0, Lcom/pttracker/engine/PTRunConfig;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/pttracker/engine/PTRunConfig;->appId:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/pttracker/engine/PTRunConfig;->appKey:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/pttracker/engine/PTRunConfig;->channelId:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->thirdPlatformList:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->trackerList:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->extraAttrMap:Ljava/util/Map;

    .line 64
    iput-boolean v1, p0, Lcom/pttracker/engine/PTRunConfig;->debug:Z

    .line 66
    return-void
.end method

.method public static initFromXML(Landroid/content/Context;)Lcom/pttracker/engine/PTRunConfig;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 165
    const-string v0, "PTTrackerSDK.xml"

    invoke-static {p0, v0}, Lcom/pttracker/engine/PTRunConfig;->initFromXML(Landroid/content/Context;Ljava/lang/String;)Lcom/pttracker/engine/PTRunConfig;

    move-result-object v0

    return-object v0
.end method

.method public static initFromXML(Landroid/content/Context;Ljava/lang/String;)Lcom/pttracker/engine/PTRunConfig;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "xmlPath"    # Ljava/lang/String;

    .prologue
    .line 182
    new-instance v3, Lcom/pttracker/engine/PTRunConfig;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/pttracker/engine/PTRunConfig;-><init>(Landroid/content/Context;)V

    .line 184
    .local v3, "config":Lcom/pttracker/engine/PTRunConfig;
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v13

    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v12

    .line 185
    .local v12, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    const-string v14, "UTF-8"

    invoke-interface {v12, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 187
    const/4 v8, 0x0

    .line 188
    .local v8, "inThirdPlatform":Z
    const/4 v9, 0x0

    .line 189
    .local v9, "inTracker":Z
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    .local v6, "eventType":I
    :goto_0
    const/4 v13, 0x1

    if-eq v6, v13, :cond_1

    .line 190
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    .line 191
    const/4 v13, 0x2

    if-ne v6, v13, :cond_16

    .line 192
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "RunConfig"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 194
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    .local v10, "len":I
    :goto_1
    if-ge v7, v10, :cond_e

    .line 195
    invoke-interface {v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    .local v1, "attrName":Ljava/lang/String;
    invoke-interface {v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    .local v2, "attrValue":Ljava/lang/String;
    const-string v13, "appId"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 198
    iput-object v2, v3, Lcom/pttracker/engine/PTRunConfig;->appId:Ljava/lang/String;

    .line 194
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 199
    :cond_0
    const-string v13, "appKey"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 200
    iput-object v2, v3, Lcom/pttracker/engine/PTRunConfig;->appKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 283
    .end local v1    # "attrName":Ljava/lang/String;
    .end local v2    # "attrValue":Ljava/lang/String;
    .end local v6    # "eventType":I
    .end local v7    # "i":I
    .end local v8    # "inThirdPlatform":Z
    .end local v9    # "inTracker":Z
    .end local v10    # "len":I
    .end local v12    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :catch_0
    move-exception v4

    .line 284
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {v4}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    .line 285
    const-string v13, "Cannot init RunConfig from XML."

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v13, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/Toast;->show()V

    .line 286
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_1
    return-object v3

    .line 201
    .restart local v1    # "attrName":Ljava/lang/String;
    .restart local v2    # "attrValue":Ljava/lang/String;
    .restart local v6    # "eventType":I
    .restart local v7    # "i":I
    .restart local v8    # "inThirdPlatform":Z
    .restart local v9    # "inTracker":Z
    .restart local v10    # "len":I
    .restart local v12    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :cond_2
    :try_start_1
    const-string v13, "channelId"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 202
    iput-object v2, v3, Lcom/pttracker/engine/PTRunConfig;->channelId:Ljava/lang/String;

    goto :goto_2

    .line 203
    :cond_3
    const-string v13, "language"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 204
    new-instance v13, Ljava/util/Locale;

    invoke-direct {v13, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v13, v3, Lcom/pttracker/engine/PTRunConfig;->locale:Ljava/util/Locale;

    goto :goto_2

    .line 205
    :cond_4
    const-string v13, "checkVersion"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 206
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v3, Lcom/pttracker/engine/PTRunConfig;->checkVersion:Z

    goto :goto_2

    .line 207
    :cond_5
    const-string v13, "debug"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v3, Lcom/pttracker/engine/PTRunConfig;->debug:Z

    goto :goto_2

    .line 209
    :cond_6
    const-string v13, "screenOrientation"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 211
    const-string v13, "LANDSCAPE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 212
    const/4 v13, 0x2

    iput v13, v3, Lcom/pttracker/engine/PTRunConfig;->screenOrientation:I

    goto :goto_2

    .line 213
    :cond_7
    const-string v13, "PORTRAIT"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 214
    const/4 v13, 0x1

    iput v13, v3, Lcom/pttracker/engine/PTRunConfig;->screenOrientation:I

    goto :goto_2

    .line 216
    :cond_8
    const/4 v13, 0x0

    iput v13, v3, Lcom/pttracker/engine/PTRunConfig;->screenOrientation:I

    goto :goto_2

    .line 218
    :cond_9
    const-string v13, "biagent"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 220
    iput-object v2, v3, Lcom/pttracker/engine/PTRunConfig;->biagent:Ljava/lang/String;

    goto/16 :goto_2

    .line 222
    :cond_a
    const-string v13, "biagentBackup"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 223
    iput-object v2, v3, Lcom/pttracker/engine/PTRunConfig;->biagent_backup:Ljava/lang/String;

    goto/16 :goto_2

    .line 225
    :cond_b
    const-string v13, "biSecret"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 226
    iput-object v2, v3, Lcom/pttracker/engine/PTRunConfig;->biSecret:Ljava/lang/String;

    goto/16 :goto_2

    .line 228
    :cond_c
    iget-object v13, v3, Lcom/pttracker/engine/PTRunConfig;->extraAttrMap:Ljava/util/Map;

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 233
    .end local v1    # "attrName":Ljava/lang/String;
    .end local v2    # "attrValue":Ljava/lang/String;
    .end local v7    # "i":I
    .end local v10    # "len":I
    :cond_d
    const-string v13, "ThirdPlatform"

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 234
    const/4 v8, 0x1

    .line 189
    :cond_e
    :goto_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    .line 235
    :cond_f
    const-string v13, "Tracker"

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 236
    const/4 v9, 0x1

    goto :goto_3

    .line 238
    :cond_10
    if-eqz v8, :cond_13

    .line 239
    const/4 v5, 0x0

    .line 240
    .local v5, "enabled":Z
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 241
    .local v11, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    .restart local v7    # "i":I
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    .restart local v10    # "len":I
    :goto_4
    if-ge v7, v10, :cond_12

    .line 242
    invoke-interface {v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    .restart local v1    # "attrName":Ljava/lang/String;
    invoke-interface {v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    .restart local v2    # "attrValue":Ljava/lang/String;
    const-string v13, "enabled"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 245
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 241
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 247
    :cond_11
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 250
    .end local v1    # "attrName":Ljava/lang/String;
    .end local v2    # "attrValue":Ljava/lang/String;
    :cond_12
    if-eqz v5, :cond_13

    .line 251
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v11}, Lcom/pttracker/engine/PTRunConfig;->addThirdPlatformSupport(Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    .end local v5    # "enabled":Z
    .end local v7    # "i":I
    .end local v10    # "len":I
    .end local v11    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_13
    if-eqz v9, :cond_e

    .line 255
    const/4 v5, 0x0

    .line 256
    .restart local v5    # "enabled":Z
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 257
    .restart local v11    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v7, 0x0

    .restart local v7    # "i":I
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    .restart local v10    # "len":I
    :goto_6
    if-ge v7, v10, :cond_15

    .line 258
    invoke-interface {v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 259
    .restart local v1    # "attrName":Ljava/lang/String;
    invoke-interface {v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    .restart local v2    # "attrValue":Ljava/lang/String;
    const-string v13, "enabled"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 261
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 257
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 263
    :cond_14
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 266
    .end local v1    # "attrName":Ljava/lang/String;
    .end local v2    # "attrValue":Ljava/lang/String;
    :cond_15
    if-eqz v5, :cond_e

    .line 267
    invoke-virtual {v3}, Lcom/pttracker/engine/PTRunConfig;->getTrackerList()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/pttracker/engine/track/TrackerConfig;

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v11}, Lcom/pttracker/engine/track/TrackerConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 272
    .end local v5    # "enabled":Z
    .end local v7    # "i":I
    .end local v10    # "len":I
    .end local v11    # "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_16
    const/4 v13, 0x3

    if-ne v6, v13, :cond_e

    .line 273
    const-string v13, "ThirdPlatform"

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 274
    const/4 v8, 0x0

    .line 276
    :cond_17
    const-string v13, "Tracker"

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v13

    if-eqz v13, :cond_e

    .line 277
    const/4 v9, 0x0

    goto/16 :goto_3
.end method


# virtual methods
.method public addThirdPlatformSupport(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/pttracker/engine/PTRunConfig;->addThirdPlatformSupport(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    return-void
.end method

.method public addThirdPlatformSupport(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    .local p2, "paramMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->thirdPlatformList:Ljava/util/List;

    new-instance v1, Lcom/pttracker/engine/thirdplatform/ThirdPlatformConfig;

    invoke-direct {v1, p1, p2}, Lcom/pttracker/engine/thirdplatform/ThirdPlatformConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public enableCheckVersion()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/pttracker/engine/PTRunConfig;->checkVersion:Z

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBiSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->biSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getBiagent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->biagent:Ljava/lang/String;

    return-object v0
.end method

.method public getBiagent_backup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->biagent_backup:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getExtraAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->extraAttrMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtraAttributeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->extraAttrMap:Ljava/util/Map;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/pttracker/engine/PTRunConfig;->screenOrientation:I

    return v0
.end method

.method public getThirdPlatformList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/pttracker/engine/thirdplatform/ThirdPlatformConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->thirdPlatformList:Ljava/util/List;

    return-object v0
.end method

.method public getTrackerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/pttracker/engine/track/TrackerConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->trackerList:Ljava/util/List;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/pttracker/engine/PTRunConfig;->debug:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0
    .param p1, "appId"    # Ljava/lang/String;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/pttracker/engine/PTRunConfig;->appId:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "appKey"    # Ljava/lang/String;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/pttracker/engine/PTRunConfig;->appKey:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0
    .param p1, "channelId"    # Ljava/lang/String;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/pttracker/engine/PTRunConfig;->channelId:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setCheckVersion(Z)V
    .locals 0
    .param p1, "checkVersion"    # Z

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/pttracker/engine/PTRunConfig;->checkVersion:Z

    .line 150
    return-void
.end method

.method public setDebug(Z)V
    .locals 0
    .param p1, "debug"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/pttracker/engine/PTRunConfig;->debug:Z

    .line 70
    return-void
.end method

.method public setExtraAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/pttracker/engine/PTRunConfig;->extraAttrMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0
    .param p1, "locale"    # Ljava/util/Locale;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/pttracker/engine/PTRunConfig;->locale:Ljava/util/Locale;

    .line 142
    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 0
    .param p1, "screenOrientation"    # I

    .prologue
    .line 161
    iput p1, p0, Lcom/pttracker/engine/PTRunConfig;->screenOrientation:I

    .line 162
    return-void
.end method
