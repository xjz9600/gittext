.class public Lcom/tencent/ysdk/module/pay/PayInnerNativeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/ysdk/module/pay/PayListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public OnPayNotify(Lcom/tencent/ysdk/module/pay/PayRet;)V
    .locals 2

    const-string v0, "YSDK_PAY"

    const-string v1, "PayNativeListener OnPayNotify start"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/ysdk/module/pay/PayNativeListener;->OnPayNotify(Lcom/tencent/ysdk/module/pay/PayRet;)V

    const-string v0, "YSDK_PAY"

    const-string v1, "PayNativeListener OnPayNotify end"

    invoke-static {v0, v1}, Lcom/tencent/ysdk/libware/file/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
