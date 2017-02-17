.class Lcom/tencent/open/TaskGuide$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/TaskGuide$j;


# direct methods
.method constructor <init>(Lcom/tencent/open/TaskGuide$j;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/open/TaskGuide$j$1;->a:Lcom/tencent/open/TaskGuide$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$j$1;->a:Lcom/tencent/open/TaskGuide$j;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$j;->b:Lcom/tencent/open/TaskGuide;

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/open/TaskGuide$k;->a:Lcom/tencent/open/TaskGuide$k;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/TaskGuide$k;)V

    return-void
.end method
