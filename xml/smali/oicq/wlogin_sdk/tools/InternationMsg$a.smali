.class Loicq/wlogin_sdk/tools/InternationMsg$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/tools/InternationMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILoicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loicq/wlogin_sdk/tools/InternationMsg$a;->a:I

    iput-object p2, p0, Loicq/wlogin_sdk/tools/InternationMsg$a;->b:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    iput-object p3, p0, Loicq/wlogin_sdk/tools/InternationMsg$a;->c:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
