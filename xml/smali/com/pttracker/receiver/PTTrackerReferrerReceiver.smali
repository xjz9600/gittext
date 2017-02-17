.class public Lcom/pttracker/receiver/PTTrackerReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PTTrackerReferrerReceiver.java"


# static fields
.field public static final REFERRER_KEY:Ljava/lang/String; = "Referrer"

.field public static final REFERRER_SP_MODE:I = 0x0

.field public static final SP_KEY:Ljava/lang/String; = "PTTrackerReferrer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v11, 0x0

    .line 24
    const-string v8, "PTTrackerReferrerReceiver"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Receive Intent : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 26
    const-string v8, "referrer"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    .local v6, "referrer":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_2

    .line 28
    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    .line 29
    :cond_0
    const-string v8, "PTTrackerReferrerReceiver"

    const-string v9, "Have No Referrer."

    invoke-static {v8, v9}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "referrer"

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/pttracker/engine/controller/PTController;->getInstance()Lcom/pttracker/engine/controller/PTController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/pttracker/engine/controller/PTController;->getStatisticManager()Lcom/pttracker/engine/pingback/StatisticManager;

    move-result-object v8

    const-string v9, "install_referrer"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v3, v10}, Lcom/pttracker/engine/pingback/StatisticManager;->sendActionInfo(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .end local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_2
    :try_start_1
    const-string v8, "com.adjust.sdk.ReferrerReceiver"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 49
    .local v5, "receiver":Ljava/lang/Object;
    const-string v8, "onReceive"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-class v11, Landroid/content/Intent;

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 50
    .local v4, "method":Ljava/lang/reflect/Method;
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    aput-object p2, v8, v9

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "receiver":Ljava/lang/Object;
    .end local v6    # "referrer":Ljava/lang/String;
    :cond_1
    :goto_3
    return-void

    .line 27
    .restart local v6    # "referrer":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_3
    const-string v8, "PTTrackerReferrerReceiver"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Referrer:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/pttracker/utils/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    .local v1, "e":Ljava/lang/Exception;
    const-string v8, "PTTrackerReferrerReceiver"

    const-string v9, "Send Referrer throw Exceptions.Try save it."

    invoke-static {v8, v9}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    .line 40
    const-string v8, "PTTrackerReferrer"

    invoke-virtual {p1, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 41
    .local v7, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 42
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v8, "Referrer"

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 51
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v7    # "sp":Landroid/content/SharedPreferences;
    :catch_1
    move-exception v1

    .line 52
    .restart local v1    # "e":Ljava/lang/Exception;
    const-string v8, "Error when calling adjust\'s ReferrerReceiver"

    invoke-static {v8}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/Exception;)V

    goto :goto_3
.end method
