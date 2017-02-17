.class final Loicq/wlogin_sdk/sharemem/a;
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
.method public a(Landroid/os/Parcel;)Loicq/wlogin_sdk/sharemem/WloginLoginInfo;
    .locals 2

    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;-><init>(Landroid/os/Parcel;Loicq/wlogin_sdk/sharemem/a;)V

    return-object v0
.end method

.method public a(I)[Loicq/wlogin_sdk/sharemem/WloginLoginInfo;
    .locals 1

    new-array v0, p1, [Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/a;->a(Landroid/os/Parcel;)Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/a;->a(I)[Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    move-result-object v0

    return-object v0
.end method
