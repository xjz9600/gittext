.class Lcom/rsdk/framework/TencentWrapper$5;
.super Ljava/lang/Object;
.source "TencentWrapper.java"

# interfaces
.implements Lcom/rsdk/framework/IActivityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/TencentWrapper;->initSDK(Landroid/app/Activity;Ljava/util/Hashtable;Lcom/rsdk/framework/ILoginCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 264
    const-string v0, "TencentWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult,requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {p1, p2, p3}, Lcom/tencent/ysdk/api/YSDKApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 266
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 321
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 303
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 269
    # getter for: Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->access$7()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/api/YSDKApi;->onDestroy(Landroid/app/Activity;)V

    .line 270
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "paramIntent"    # Landroid/content/Intent;

    .prologue
    .line 274
    const-string v0, "TencentWrapper"

    const-string v1, "LoginPlatform is not Hall"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {p1}, Lcom/tencent/ysdk/api/YSDKApi;->handleIntent(Landroid/content/Intent;)V

    .line 276
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 279
    # getter for: Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->access$7()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/api/YSDKApi;->onPause(Landroid/app/Activity;)V

    .line 280
    return-void
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 283
    # getter for: Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->access$7()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/api/YSDKApi;->onRestart(Landroid/app/Activity;)V

    .line 284
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 287
    # getter for: Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->access$7()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/api/YSDKApi;->onResume(Landroid/app/Activity;)V

    .line 288
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 327
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 291
    # getter for: Lcom/rsdk/framework/TencentWrapper;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/TencentWrapper;->access$7()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ysdk/api/YSDKApi;->onStop(Landroid/app/Activity;)V

    .line 292
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .prologue
    .line 297
    return-void
.end method
