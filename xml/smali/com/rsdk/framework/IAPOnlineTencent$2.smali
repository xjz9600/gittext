.class Lcom/rsdk/framework/IAPOnlineTencent$2;
.super Ljava/lang/Object;
.source "IAPOnlineTencent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rsdk/framework/IAPOnlineTencent;->addPayment(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$saveValue:Ljava/lang/String;

.field private final synthetic val$serverId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/rsdk/framework/IAPOnlineTencent$2;->val$serverId:Ljava/lang/String;

    iput-object p2, p0, Lcom/rsdk/framework/IAPOnlineTencent$2;->val$saveValue:Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 116
    const/4 v2, 0x0

    .line 117
    .local v2, "isCanChange":Z
    :try_start_0
    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "game_coin_icon"

    const-string v9, "drawable"

    # getter for: Lcom/rsdk/framework/IAPOnlineTencent;->mContext:Landroid/app/Activity;
    invoke-static {}, Lcom/rsdk/framework/IAPOnlineTencent;->access$0()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v5, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 117
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 119
    .local v7, "bmp":Landroid/graphics/Bitmap;
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120
    .local v6, "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v7, v0, v1, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 121
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 122
    .local v3, "appResData":[B
    const-string v4, ""

    .line 123
    .local v4, "ysdkExt":Ljava/lang/String;
    iget-object v0, p0, Lcom/rsdk/framework/IAPOnlineTencent$2;->val$serverId:Ljava/lang/String;

    iget-object v1, p0, Lcom/rsdk/framework/IAPOnlineTencent$2;->val$saveValue:Ljava/lang/String;

    new-instance v5, Lcom/rsdk/framework/IAPOnlineTencent$2$1;

    invoke-direct {v5, p0}, Lcom/rsdk/framework/IAPOnlineTencent$2$1;-><init>(Lcom/rsdk/framework/IAPOnlineTencent$2;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/ysdk/api/YSDKApi;->recharge(Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;Lcom/tencent/ysdk/module/pay/PayListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .end local v3    # "appResData":[B
    .end local v4    # "ysdkExt":Ljava/lang/String;
    .end local v6    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v7    # "bmp":Landroid/graphics/Bitmap;
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v8

    .line 180
    .local v8, "localException":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    const/4 v0, 0x1

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/rsdk/framework/IAPOnlineTencent;->payResult(ILjava/lang/String;)V
    invoke-static {v0, v1}, Lcom/rsdk/framework/IAPOnlineTencent;->access$2(ILjava/lang/String;)V

    goto :goto_0
.end method
