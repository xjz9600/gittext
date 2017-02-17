.class Lcom/tencent/ysdk/module/pay/impl/PayModule$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/midas/api/IAPMidasPayCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ysdk/module/pay/impl/PayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

.field private b:Lcom/tencent/ysdk/module/pay/PayListener;

.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/tencent/ysdk/module/pay/impl/PayModule;Ljava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;->a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;->b:Lcom/tencent/ysdk/module/pay/PayListener;

    iput-object p2, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;->c:Ljava/lang/String;

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public MidasPayCallBack(Lcom/tencent/midas/api/APMidasResponse;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const-string v0, "YSDK_PAY"

    const-string v1, "response"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/ysdk/module/pay/PayRet;

    invoke-direct {v3}, Lcom/tencent/ysdk/module/pay/PayRet;-><init>()V

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    iget v0, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    iput v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->platform:I

    if-nez p1, :cond_1

    const-string v0, "APMidasResponse is null"

    invoke-static {v0}, Lcom/tencent/ysdk/libware/file/c;->b(Ljava/lang/String;)V

    iput v6, v3, Lcom/tencent/ysdk/module/pay/PayRet;->ret:I

    iput v4, v3, Lcom/tencent/ysdk/module/pay/PayRet;->flag:I

    const-string v0, "APMidasResponse is null"

    iput-object v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->msg:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->ysdkExtInfo:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;->a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;->b:Lcom/tencent/ysdk/module/pay/PayListener;

    invoke-static {v0, v1, v3}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->b(Lcom/tencent/ysdk/module/pay/impl/PayModule;Lcom/tencent/ysdk/module/pay/PayListener;Lcom/tencent/ysdk/module/pay/PayRet;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/f;->a()Lcom/tencent/ysdk/framework/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/framework/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->flag:I

    if-eqz v0, :cond_0

    const-string v0, "YSDK_PAY"

    invoke-virtual {v3}, Lcom/tencent/ysdk/module/pay/PayRet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/ysdk/framework/verification/a;->f()V

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "payChannel"

    iget v1, v3, Lcom/tencent/ysdk/module/pay/PayRet;->payChannel:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "saveValue"

    iget v1, v3, Lcom/tencent/ysdk/module/pay/PayRet;->realSaveNum:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payState"

    iget v1, v3, Lcom/tencent/ysdk/module/pay/PayRet;->payState:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extendInfo"

    iget-object v1, v3, Lcom/tencent/ysdk/module/pay/PayRet;->extendInfo:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;->a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    const-string v1, "YSDK_Pay_Notify"

    iget v2, v3, Lcom/tencent/ysdk/module/pay/PayRet;->flag:I

    iget-object v3, v3, Lcom/tencent/ysdk/module/pay/PayRet;->msg:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/pay/impl/PayModule;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_1
    const-string v0, "YSDK_PAY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APMidasResponse\nresultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/midas/api/APMidasResponse;->resultCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\npayChannel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/midas/api/APMidasResponse;->payChannel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\npayState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/midas/api/APMidasResponse;->payState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nproviderState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/midas/api/APMidasResponse;->provideState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nsavetype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/midas/api/APMidasResponse;->extendInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/midas/api/APMidasResponse;->resultCode:I

    if-nez v0, :cond_2

    iput v5, v3, Lcom/tencent/ysdk/module/pay/PayRet;->ret:I

    iput v5, v3, Lcom/tencent/ysdk/module/pay/PayRet;->flag:I

    iget-object v0, p1, Lcom/tencent/midas/api/APMidasResponse;->resultMsg:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->msg:Ljava/lang/String;

    :goto_1
    iget v0, p1, Lcom/tencent/midas/api/APMidasResponse;->payChannel:I

    iput v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->payChannel:I

    iget v0, p1, Lcom/tencent/midas/api/APMidasResponse;->realSaveNum:I

    iput v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->realSaveNum:I

    iget v0, p1, Lcom/tencent/midas/api/APMidasResponse;->payState:I

    iput v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->payState:I

    iget v0, p1, Lcom/tencent/midas/api/APMidasResponse;->provideState:I

    iput v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->provideState:I

    iget-object v0, p1, Lcom/tencent/midas/api/APMidasResponse;->extendInfo:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->extendInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/midas/api/APMidasResponse;->payReserve1:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->payReserve1:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/midas/api/APMidasResponse;->payReserve2:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->payReserve2:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/midas/api/APMidasResponse;->payReserve3:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->payReserve3:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iput v6, v3, Lcom/tencent/ysdk/module/pay/PayRet;->ret:I

    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/midas/api/APMidasResponse;->resultCode:I

    if-ne v0, v1, :cond_3

    const/16 v0, 0xfa1

    iput v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->flag:I

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/midas/api/APMidasResponse;->resultMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/midas/api/APMidasResponse;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/midas/api/APMidasResponse;->resultCode:I

    if-ne v0, v1, :cond_4

    const/16 v0, 0xfa2

    iput v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->flag:I

    goto :goto_2

    :cond_4
    iput v4, v3, Lcom/tencent/ysdk/module/pay/PayRet;->flag:I

    goto :goto_2
.end method

.method public MidasPayNeedLogin()V
    .locals 7

    const-string v0, "YSDK_PAY"

    const-string v1, "UnipayNeedLogin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/tencent/ysdk/module/pay/PayRet;

    invoke-direct {v3}, Lcom/tencent/ysdk/module/pay/PayRet;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->ret:I

    const/16 v0, 0xc1c

    iput v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->flag:I

    const-string v0, "MidasPayNeedLogin"

    iput-object v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->msg:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/ysdk/module/user/UserApi;->getInstance()Lcom/tencent/ysdk/module/user/UserApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ysdk/module/user/UserApi;->getLoginRecord()Lcom/tencent/ysdk/module/user/UserLoginRet;

    move-result-object v0

    iget v0, v0, Lcom/tencent/ysdk/module/user/UserLoginRet;->platform:I

    iput v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->platform:I

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/ysdk/module/pay/PayRet;->ysdkExtInfo:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;->a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    iget-object v1, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;->b:Lcom/tencent/ysdk/module/pay/PayListener;

    invoke-static {v0, v1, v3}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->b(Lcom/tencent/ysdk/module/pay/impl/PayModule;Lcom/tencent/ysdk/module/pay/PayListener;Lcom/tencent/ysdk/module/pay/PayRet;)V

    iget-object v0, p0, Lcom/tencent/ysdk/module/pay/impl/PayModule$d;->a:Lcom/tencent/ysdk/module/pay/impl/PayModule;

    const-string v1, "YSDK_Pay_Notify"

    iget v2, v3, Lcom/tencent/ysdk/module/pay/PayRet;->flag:I

    iget-object v3, v3, Lcom/tencent/ysdk/module/pay/PayRet;->msg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/ysdk/module/pay/impl/PayModule;->a(Lcom/tencent/ysdk/module/pay/impl/PayModule;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
