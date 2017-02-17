.class final Loicq/wlogin_sdk/devicelock/c;
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
.method public a(Landroid/os/Parcel;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 2

    new-instance v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loicq/wlogin_sdk/devicelock/DevlockInfo;-><init>(Landroid/os/Parcel;Loicq/wlogin_sdk/devicelock/c;)V

    return-object v0
.end method

.method public a(I)[Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 1

    new-array v0, p1, [Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/devicelock/c;->a(Landroid/os/Parcel;)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/devicelock/c;->a(I)[Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v0

    return-object v0
.end method
