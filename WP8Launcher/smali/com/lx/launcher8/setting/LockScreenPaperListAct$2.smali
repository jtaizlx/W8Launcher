.class Lcom/lx/launcher8/setting/LockScreenPaperListAct$2;
.super Ljava/lang/Object;
.source "LockScreenPaperListAct.java"

# interfaces
.implements Lcom/lx/launcher8/view/PullToRefreshBase$OnRefreshListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lx/launcher8/setting/LockScreenPaperListAct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lx/launcher8/view/PullToRefreshBase$OnRefreshListener2",
        "<",
        "Landroid/widget/GridView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lx/launcher8/setting/LockScreenPaperListAct;


# direct methods
.method constructor <init>(Lcom/lx/launcher8/setting/LockScreenPaperListAct;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$2;->this$0:Lcom/lx/launcher8/setting/LockScreenPaperListAct;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRefreshText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPullDownToRefresh(Lcom/lx/launcher8/view/PullToRefreshBase;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lx/launcher8/view/PullToRefreshBase",
            "<",
            "Landroid/widget/GridView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    .local p1, refreshView:Lcom/lx/launcher8/view/PullToRefreshBase;,"Lcom/lx/launcher8/view/PullToRefreshBase<Landroid/widget/GridView;>;"
    return-void
.end method

.method public onPullUpToRefresh(Lcom/lx/launcher8/view/PullToRefreshBase;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lx/launcher8/view/PullToRefreshBase",
            "<",
            "Landroid/widget/GridView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    .local p1, refreshView:Lcom/lx/launcher8/view/PullToRefreshBase;,"Lcom/lx/launcher8/view/PullToRefreshBase<Landroid/widget/GridView;>;"
    iget-object v0, p0, Lcom/lx/launcher8/setting/LockScreenPaperListAct$2;->this$0:Lcom/lx/launcher8/setting/LockScreenPaperListAct;

    #calls: Lcom/lx/launcher8/setting/LockScreenPaperListAct;->onLoadMore()V
    invoke-static {v0}, Lcom/lx/launcher8/setting/LockScreenPaperListAct;->access$0(Lcom/lx/launcher8/setting/LockScreenPaperListAct;)V

    .line 243
    return-void
.end method
