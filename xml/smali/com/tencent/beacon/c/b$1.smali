.class final Lcom/tencent/beacon/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/beacon/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/c/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->g(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "on_qua_date"

    iget-object v0, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->f(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "common_event_calls"

    iget-object v0, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->e(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "real_time_event_calls"

    iget-object v0, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->d(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "common_event_write_succ"

    iget-object v0, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->c(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "real_time_event_write_succ"

    iget-object v0, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->b(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "real_time_event_upload_succ"

    iget-object v0, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->a(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
