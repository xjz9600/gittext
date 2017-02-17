.class Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;
.super Ljava/lang/Object;
.source "StatisticManager.java"

# interfaces
.implements Lcom/pttracker/network/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

.field final synthetic val$event:Lcom/pttracker/engine/pingback/PingBackEvent;


# direct methods
.method constructor <init>(Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;Lcom/pttracker/engine/pingback/PingBackEvent;)V
    .locals 0
    .param p1, "this$1"    # Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iput-object p2, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->val$event:Lcom/pttracker/engine/pingback/PingBackEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/pttracker/network/Response$Result;)V
    .locals 8
    .param p1, "result"    # Lcom/pttracker/network/Response$Result;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 187
    invoke-virtual {p1}, Lcom/pttracker/network/Response$Result;->getCode()I

    move-result v0

    .line 188
    .local v0, "code":I
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->needRetryByIP:Z
    invoke-static {v1}, Lcom/pttracker/engine/pingback/StatisticManager;->access$300(Lcom/pttracker/engine/pingback/StatisticManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager;->needRetryByIP:Z
    invoke-static {v1, v6}, Lcom/pttracker/engine/pingback/StatisticManager;->access$302(Lcom/pttracker/engine/pingback/StatisticManager;Z)Z

    .line 197
    :cond_0
    if-nez v0, :cond_2

    .line 198
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;
    invoke-static {v1}, Lcom/pttracker/engine/pingback/StatisticManager;->access$200(Lcom/pttracker/engine/pingback/StatisticManager;)Lcom/pttracker/engine/pingback/PingBackEventCache;

    move-result-object v1

    iget-object v2, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->val$event:Lcom/pttracker/engine/pingback/PingBackEvent;

    invoke-interface {v1, v2}, Lcom/pttracker/engine/pingback/PingBackEventCache;->removeEvent(Lcom/pttracker/engine/pingback/PingBackEvent;)V

    .line 199
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J
    invoke-static {v1, v4, v5}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->access$702(Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;J)J

    .line 200
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager;->firstConnect:Z
    invoke-static {v1, v3}, Lcom/pttracker/engine/pingback/StatisticManager;->access$502(Lcom/pttracker/engine/pingback/StatisticManager;Z)Z

    .line 234
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    iget-object v2, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->val$event:Lcom/pttracker/engine/pingback/PingBackEvent;

    invoke-virtual {v2}, Lcom/pttracker/engine/pingback/PingBackEvent;->getRequestURL()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/pttracker/engine/pingback/StatisticManager;->needRetry(Ljava/lang/String;Lcom/pttracker/network/Response$Result;)Z
    invoke-static {v1, v2, p1}, Lcom/pttracker/engine/pingback/StatisticManager;->access$600(Lcom/pttracker/engine/pingback/StatisticManager;Ljava/lang/String;Lcom/pttracker/network/Response$Result;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager;->needRetryByIP:Z
    invoke-static {v1, v3}, Lcom/pttracker/engine/pingback/StatisticManager;->access$302(Lcom/pttracker/engine/pingback/StatisticManager;Z)Z

    .line 193
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J
    invoke-static {v1, v4, v5}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->access$702(Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;J)J

    goto :goto_0

    .line 201
    :cond_2
    if-ne v0, v7, :cond_4

    .line 202
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->firstConnect:Z
    invoke-static {v1}, Lcom/pttracker/engine/pingback/StatisticManager;->access$500(Lcom/pttracker/engine/pingback/StatisticManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    const-wide/32 v2, 0x2bf20

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J
    invoke-static {v1, v2, v3}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->access$702(Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;J)J

    .line 204
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager;->firstConnect:Z
    invoke-static {v1, v6}, Lcom/pttracker/engine/pingback/StatisticManager;->access$502(Lcom/pttracker/engine/pingback/StatisticManager;Z)Z

    goto :goto_0

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;
    invoke-static {v1}, Lcom/pttracker/engine/pingback/StatisticManager;->access$200(Lcom/pttracker/engine/pingback/StatisticManager;)Lcom/pttracker/engine/pingback/PingBackEventCache;

    move-result-object v1

    iget-object v2, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->val$event:Lcom/pttracker/engine/pingback/PingBackEvent;

    invoke-interface {v1, v2}, Lcom/pttracker/engine/pingback/PingBackEventCache;->removeEvent(Lcom/pttracker/engine/pingback/PingBackEvent;)V

    .line 207
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J
    invoke-static {v1, v4, v5}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->access$702(Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;J)J

    .line 208
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager;->firstConnect:Z
    invoke-static {v1, v3}, Lcom/pttracker/engine/pingback/StatisticManager;->access$502(Lcom/pttracker/engine/pingback/StatisticManager;Z)Z

    goto :goto_0

    .line 211
    :cond_4
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->firstConnect:Z
    invoke-static {v1}, Lcom/pttracker/engine/pingback/StatisticManager;->access$500(Lcom/pttracker/engine/pingback/StatisticManager;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 212
    invoke-virtual {p1}, Lcom/pttracker/network/Response$Result;->getCode()I

    move-result v1

    if-eq v1, v7, :cond_5

    invoke-virtual {p1}, Lcom/pttracker/network/Response$Result;->getCode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    .line 213
    invoke-virtual {p1}, Lcom/pttracker/network/Response$Result;->getCode()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 214
    :cond_5
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager;->firstConnect:Z
    invoke-static {v1, v6}, Lcom/pttracker/engine/pingback/StatisticManager;->access$502(Lcom/pttracker/engine/pingback/StatisticManager;Z)Z

    .line 215
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J
    invoke-static {v1, v4, v5}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->access$702(Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;J)J

    goto :goto_0

    .line 218
    :cond_6
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;
    invoke-static {v1}, Lcom/pttracker/engine/pingback/StatisticManager;->access$200(Lcom/pttracker/engine/pingback/StatisticManager;)Lcom/pttracker/engine/pingback/PingBackEventCache;

    move-result-object v1

    iget-object v2, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->val$event:Lcom/pttracker/engine/pingback/PingBackEvent;

    invoke-interface {v1, v2}, Lcom/pttracker/engine/pingback/PingBackEventCache;->removeEvent(Lcom/pttracker/engine/pingback/PingBackEvent;)V

    .line 219
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J
    invoke-static {v1, v4, v5}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->access$702(Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;J)J

    .line 220
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager;->firstConnect:Z
    invoke-static {v1, v3}, Lcom/pttracker/engine/pingback/StatisticManager;->access$502(Lcom/pttracker/engine/pingback/StatisticManager;Z)Z

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send Pingback get response : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from server , remove it from DB."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_7
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # getter for: Lcom/pttracker/engine/pingback/StatisticManager;->pingbackCache:Lcom/pttracker/engine/pingback/PingBackEventCache;
    invoke-static {v1}, Lcom/pttracker/engine/pingback/StatisticManager;->access$200(Lcom/pttracker/engine/pingback/StatisticManager;)Lcom/pttracker/engine/pingback/PingBackEventCache;

    move-result-object v1

    iget-object v2, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->val$event:Lcom/pttracker/engine/pingback/PingBackEvent;

    invoke-interface {v1, v2}, Lcom/pttracker/engine/pingback/PingBackEventCache;->removeEvent(Lcom/pttracker/engine/pingback/PingBackEvent;)V

    .line 227
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->waitTime:J
    invoke-static {v1, v4, v5}, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->access$702(Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;J)J

    .line 228
    iget-object v1, p0, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread$1;->this$1:Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;

    iget-object v1, v1, Lcom/pttracker/engine/pingback/StatisticManager$SendActionThread;->this$0:Lcom/pttracker/engine/pingback/StatisticManager;

    # setter for: Lcom/pttracker/engine/pingback/StatisticManager;->firstConnect:Z
    invoke-static {v1, v3}, Lcom/pttracker/engine/pingback/StatisticManager;->access$502(Lcom/pttracker/engine/pingback/StatisticManager;Z)Z

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send Pingback get response : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from server , remove it from DB."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pttracker/utils/Debug;->w(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
