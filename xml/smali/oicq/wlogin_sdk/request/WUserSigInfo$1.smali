.class final Loicq/wlogin_sdk/request/WUserSigInfo$1;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/WUserSigInfo$1;->createFromParcel(Landroid/os/Parcel;)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 2

    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>(Landroid/os/Parcel;Loicq/wlogin_sdk/request/WUserSigInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/WUserSigInfo$1;->newArray(I)[Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 1

    new-array v0, p1, [Loicq/wlogin_sdk/request/WUserSigInfo;

    return-object v0
.end method
