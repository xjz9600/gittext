.class final Lcom/tencent/beacon/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/c/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->h(Lcom/tencent/beacon/c/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "DENGTA_META"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->g(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v1}, Lcom/tencent/beacon/c/b;->h(Lcom/tencent/beacon/c/b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "DENGTA_META"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->f(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->g(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "on_qua_date"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->e(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->g(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "common_event_calls"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->d(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->g(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "real_time_event_calls"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->c(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->g(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "common_event_write_succ"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->b(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->g(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "real_time_event_write_succ"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->a(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->g(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "real_time_event_upload_succ"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/c/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/c/b$2;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->i(Lcom/tencent/beacon/c/b;)V

    return-void
.end method
