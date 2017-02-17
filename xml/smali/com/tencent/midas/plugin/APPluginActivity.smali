.class public Lcom/tencent/midas/plugin/APPluginActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/tencent/midas/plugin/IAPPluginActivity;


# instance fields
.field private a:Ljava/lang/ClassLoader;

.field private b:Z

.field public mActivity:Landroid/app/Activity;

.field protected mApkFilePath:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field protected mIsRunInPlugin:Z

.field protected mPackageInfo:Landroid/content/pm/PackageInfo;

.field protected mPluginName:Ljava/lang/String;

.field public mProxyActivity:Landroid/app/Activity;

.field protected mProxyContentView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v1, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyContentView:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mPluginName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mApkFilePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iput-object v1, p0, Lcom/tencent/midas/plugin/APPluginActivity;->a:Ljava/lang/ClassLoader;

    iput-boolean v2, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    iput-boolean v2, p0, Lcom/tencent/midas/plugin/APPluginActivity;->b:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public static final getDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public IDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/midas/plugin/APPluginActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public IFinish()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/midas/plugin/APPluginActivity;->finish()V

    return-void
.end method

.method public IGetContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyContentView:Landroid/view/View;

    return-object v0
.end method

.method public IGetInHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public IGetResource()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public IInit(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    iput-object p4, p0, Lcom/tencent/midas/plugin/APPluginActivity;->a:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mPluginName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mApkFilePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mPackageInfo:Landroid/content/pm/PackageInfo;

    new-instance v0, Lcom/tencent/midas/plugin/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mApkFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/midas/plugin/APPluginActivity;->a:Ljava/lang/ClassLoader;

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/tencent/midas/plugin/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mContext:Landroid/content/Context;

    const-string v0, "APPluginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APPluginActivity IInit mContext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mDexClassLoader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/midas/plugin/APPluginActivity;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/midas/plugin/APPluginActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public IIsWrapContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public IOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/midas/plugin/APPluginActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public IOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/midas/plugin/APPluginActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public IOnCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/midas/plugin/APPluginActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public IOnCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/midas/plugin/APPluginActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public IOnDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/midas/plugin/APPluginActivity;->onDestroy()V

    return-void
.end method

.method public IOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/midas/plugin/APPluginActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public IOnKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/midas/plugin/APPluginActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public IOnKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/midas/plugin/APPluginActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public IOnMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/midas/plugin/APPluginActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public IOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/midas/plugin/APPluginActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public IOnOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/midas/plugin/APPluginActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public IOnPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/midas/plugin/APPluginActivity;->onPause()V

    return-void
.end method

.method public IOnPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/midas/plugin/APPluginActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public IOnRestart()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/midas/plugin/APPluginActivity;->onRestart()V

    return-void
.end method

.method public IOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public IOnResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/midas/plugin/APPluginActivity;->onResume()V

    return-void
.end method

.method public IOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public IOnStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/midas/plugin/APPluginActivity;->onStart()V

    return-void
.end method

.method public IOnStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/midas/plugin/APPluginActivity;->onStop()V

    return-void
.end method

.method public IOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/midas/plugin/APPluginActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public IOnUserInteraction()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/midas/plugin/APPluginActivity;->onUserInteraction()V

    return-void
.end method

.method public IOnWindowFocusChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/midas/plugin/APPluginActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public ISetIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/midas/plugin/APPluginActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public ISetOutHandler(Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public finish()V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "APPluginActivity"

    const-string v1, "APPluginActivity finish"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v3, "mResultCode"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v0, Landroid/app/Activity;

    const-string v3, "mResultData"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iput-boolean v6, p0, Lcom/tencent/midas/plugin/APPluginActivity;->b:Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "Midas"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "APPluginActivity finish Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    const-string v0, "APPluginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APPluginActivity getApplicationContext mProxyActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    goto :goto_0
.end method

.method public getHostResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public getOutActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getOutResources()Landroid/content/res/Resources;
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mPackageInfo:Landroid/content/pm/PackageInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_0
.end method

.method public isFinishing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->b:Z

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "APPluginActivity"

    const-string v1, "APPluginActivity onActivityResult"

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/tencent/midas/plugin/APPluginStatic;->a(Lcom/tencent/midas/plugin/IAPPluginActivity;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mActivity:Landroid/app/Activity;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "APPluginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy mIsRunInPlugin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/midas/comm/APLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->a:Ljava/lang/ClassLoader;

    invoke-static {p0}, Lcom/tencent/midas/plugin/APPluginStatic;->b(Lcom/tencent/midas/plugin/IAPPluginActivity;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    goto :goto_0
.end method

.method public openOptionsMenu()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->openOptionsMenu()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    goto :goto_0
.end method

.method public overridePendingTransition(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyContentView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyContentView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTheme(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mIsRunInPlugin:Z

    if-eqz v2, :cond_4

    const-string v2, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "pluginsdk_IsPluginActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/midas/plugin/APPluginActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
