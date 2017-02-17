.class public Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lcom/tencent/ysdk/module/user/impl/qq/b;

.field final synthetic d:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;


# direct methods
.method protected constructor <init>(Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule$c;->d:Lcom/tencent/ysdk/module/user/impl/qq/QQUserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method
