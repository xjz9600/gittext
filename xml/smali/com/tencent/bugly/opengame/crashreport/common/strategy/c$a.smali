.class public Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field final synthetic d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;I)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->c:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;IJZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->a:I

    iput-wide p3, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->b:J

    iput-boolean p5, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->c:Z

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown tasktype :%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/opengame/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->k()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/opengame/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->l()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    iget-wide v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b(J)V

    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->k()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    iget-boolean v1, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->b(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->m()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c$a;->d:Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/opengame/crashreport/common/strategy/c;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
