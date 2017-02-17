.class final Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;
    .locals 1

    new-instance v0, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;
    .locals 1

    new-array v0, p1, [Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean$1;->a(Landroid/os/Parcel;)Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean$1;->a(I)[Lcom/tencent/bugly/opengame/crashreport/crash/CrashDetailBean;

    move-result-object v0

    return-object v0
.end method
