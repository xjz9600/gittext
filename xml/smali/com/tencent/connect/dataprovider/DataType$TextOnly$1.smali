.class final Lcom/tencent/connect/dataprovider/DataType$TextOnly$1;
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/connect/dataprovider/DataType$TextOnly;
    .locals 2

    new-instance v0, Lcom/tencent/connect/dataprovider/DataType$TextOnly;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/dataprovider/DataType$TextOnly;-><init>(Landroid/os/Parcel;Lcom/tencent/connect/dataprovider/DataType$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/connect/dataprovider/DataType$TextOnly$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/connect/dataprovider/DataType$TextOnly;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/connect/dataprovider/DataType$TextOnly;
    .locals 1

    new-array v0, p1, [Lcom/tencent/connect/dataprovider/DataType$TextOnly;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/connect/dataprovider/DataType$TextOnly$1;->newArray(I)[Lcom/tencent/connect/dataprovider/DataType$TextOnly;

    move-result-object v0

    return-object v0
.end method
