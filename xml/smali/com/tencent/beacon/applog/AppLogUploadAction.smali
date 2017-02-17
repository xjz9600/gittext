.class public Lcom/tencent/beacon/applog/AppLogUploadAction;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static doUploadAppLogRecords()V
    .locals 0

    invoke-static {}, Lcom/tencent/beacon/applog/b;->b()V

    return-void
.end method

.method public static onAppLogUploadAction(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/beacon/applog/AppLogUploadAction;->onAppLogUploadAction(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static onAppLogUploadAction(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/beacon/applog/b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/beacon/applog/AppLogSaveListener;)Z

    move-result v0

    return v0
.end method

.method public static onAppLogUploadAction(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/beacon/applog/AppLogSaveListener;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/beacon/applog/b;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/beacon/applog/AppLogSaveListener;)Z

    move-result v0

    return v0
.end method

.method public static onAppLogUploadAction(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/tencent/beacon/applog/AppLogUploadAction;->onAppLogUploadAction(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/beacon/applog/AppLogSaveListener;)Z

    move-result v0

    return v0
.end method

.method public static onAppLogUploadAction(Ljava/lang/String;ZLcom/tencent/beacon/applog/AppLogSaveListener;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/beacon/applog/AppLogUploadAction;->onAppLogUploadAction(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/beacon/applog/AppLogSaveListener;)Z

    move-result v0

    return v0
.end method
