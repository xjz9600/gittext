.class Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v1}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v2}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeExceptionHandler;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v1}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/opengame/proguard/q;->a(Landroid/content/Context;)Lcom/tencent/bugly/opengame/proguard/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/opengame/proguard/q;->b(Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;)V

    const-string v0, "get cr from record!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/b;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/crash/jni/NativeCrashHandler;->d()V

    return-void
.end method
