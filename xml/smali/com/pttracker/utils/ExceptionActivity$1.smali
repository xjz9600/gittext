.class Lcom/pttracker/utils/ExceptionActivity$1;
.super Landroid/widget/BaseAdapter;
.source "ExceptionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pttracker/utils/ExceptionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pttracker/utils/ExceptionActivity;

.field final synthetic val$tv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/pttracker/utils/ExceptionActivity;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/pttracker/utils/ExceptionActivity;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/pttracker/utils/ExceptionActivity$1;->this$0:Lcom/pttracker/utils/ExceptionActivity;

    iput-object p2, p0, Lcom/pttracker/utils/ExceptionActivity$1;->val$tv:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 38
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/pttracker/utils/ExceptionActivity$1;->val$tv:Landroid/widget/TextView;

    return-object v0
.end method
