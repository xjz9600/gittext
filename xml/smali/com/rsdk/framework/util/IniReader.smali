.class public Lcom/rsdk/framework/util/IniReader;
.super Ljava/lang/Object;
.source "IniReader.java"


# instance fields
.field private _hasSecion:Z

.field private properties:Ljava/util/Properties;

.field private secion:Ljava/lang/String;

.field private sections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "hasSecion"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/rsdk/framework/util/IniReader;->_hasSecion:Z

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/rsdk/framework/util/IniReader;->sections:Ljava/util/Map;

    .line 27
    iput-boolean p3, p0, Lcom/rsdk/framework/util/IniReader;->_hasSecion:Z

    .line 28
    iget-boolean v2, p0, Lcom/rsdk/framework/util/IniReader;->_hasSecion:Z

    if-nez v2, :cond_0

    .line 29
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    iput-object v2, p0, Lcom/rsdk/framework/util/IniReader;->properties:Ljava/util/Properties;

    .line 32
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .local v1, "reader":Ljava/io/BufferedReader;
    invoke-direct {p0, v1}, Lcom/rsdk/framework/util/IniReader;->read(Ljava/io/BufferedReader;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 37
    return-void
.end method

.method private parseLine(Ljava/lang/String;)V
    .locals 6
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v3, "\\[.*\\]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    const-string v3, "\\[(.*)\\]"

    const-string v4, "$1"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/rsdk/framework/util/IniReader;->secion:Ljava/lang/String;

    .line 54
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    iput-object v3, p0, Lcom/rsdk/framework/util/IniReader;->properties:Ljava/util/Properties;

    .line 55
    iget-object v3, p0, Lcom/rsdk/framework/util/IniReader;->sections:Ljava/util/Map;

    iget-object v4, p0, Lcom/rsdk/framework/util/IniReader;->secion:Ljava/lang/String;

    iget-object v5, p0, Lcom/rsdk/framework/util/IniReader;->properties:Ljava/util/Properties;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v3, ".*=.*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    iget-object v3, p0, Lcom/rsdk/framework/util/IniReader;->properties:Ljava/util/Properties;

    if-eqz v3, :cond_0

    .line 58
    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 59
    .local v0, "i":I
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "name":Ljava/lang/String;
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    .local v2, "value":Ljava/lang/String;
    iget-object v3, p0, Lcom/rsdk/framework/util/IniReader;->properties:Ljava/util/Properties;

    invoke-virtual {v3, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private parseLineNoSecion(Ljava/lang/String;)V
    .locals 4
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string v3, ".*=.*"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 70
    .local v0, "i":I
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "name":Ljava/lang/String;
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    .local v2, "value":Ljava/lang/String;
    iget-object v3, p0, Lcom/rsdk/framework/util/IniReader;->properties:Ljava/util/Properties;

    invoke-virtual {v3, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .end local v0    # "i":I
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private read(Ljava/io/BufferedReader;)V
    .locals 2
    .param p1, "reader"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 48
    return-void

    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/rsdk/framework/util/IniReader;->_hasSecion:Z

    if-eqz v1, :cond_1

    .line 43
    invoke-direct {p0, v0}, Lcom/rsdk/framework/util/IniReader;->parseLine(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v0}, Lcom/rsdk/framework/util/IniReader;->parseLineNoSecion(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getPropertyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 100
    iget-object v1, p0, Lcom/rsdk/framework/util/IniReader;->properties:Ljava/util/Properties;

    if-nez v1, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/rsdk/framework/util/IniReader;->properties:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "value":Ljava/lang/String;
    goto :goto_0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "section"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 83
    iget-object v2, p0, Lcom/rsdk/framework/util/IniReader;->sections:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 85
    .local v0, "p":Ljava/util/Properties;
    if-nez v0, :cond_0

    .line 86
    const/4 v1, 0x0

    .line 90
    :goto_0
    return-object v1

    .line 89
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, "value":Ljava/lang/String;
    goto :goto_0
.end method
