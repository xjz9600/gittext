.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

.field final synthetic val$cancel:I

.field final synthetic val$ret:I


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V
    .locals 1

    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/ysdk/framework/hotfix/impl/Fix;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    # invokes: Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quitSelfLooper()V
    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->val$cancel:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iget-object v8, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    iget-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_t17b:Loicq/wlogin_sdk/b/bp;

    invoke-virtual {v1}, Loicq/wlogin_sdk/b/bp;->f()I

    move-result v5

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t17b:Loicq/wlogin_sdk/b/bp;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/bp;->g()I

    move-result v6

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    # getter for: Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;
    invoke-static {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v1, v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSmsAppid:J

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v4, v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget v7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;->val$ret:I

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginListener;->OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0
.end method
