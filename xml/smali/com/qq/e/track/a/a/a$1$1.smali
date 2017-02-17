.class Lcom/qq/e/track/a/a/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/track/a/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qq/e/track/a/a/j;

.field final synthetic b:Lcom/qq/e/track/a/a/a$1;


# direct methods
.method constructor <init>(Lcom/qq/e/track/a/a/a$1;Lcom/qq/e/track/a/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/track/a/a/a$1$1;->b:Lcom/qq/e/track/a/a/a$1;

    iput-object p2, p0, Lcom/qq/e/track/a/a/a$1$1;->a:Lcom/qq/e/track/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qq/e/track/a/a/a$1$1;->b:Lcom/qq/e/track/a/a/a$1;

    iget-object v0, v0, Lcom/qq/e/track/a/a/a$1;->b:Lcom/qq/e/track/a/a/b;

    iget-object v1, p0, Lcom/qq/e/track/a/a/a$1$1;->a:Lcom/qq/e/track/a/a/j;

    invoke-interface {v0, v1}, Lcom/qq/e/track/a/a/b;->a(Lcom/qq/e/track/a/a/j;)V

    return-void
.end method
