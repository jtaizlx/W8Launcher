.class Lcom/lx/launcher8/setting/AddSpecialAct$1$2;
.super Ljava/lang/Thread;
.source "AddSpecialAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lx/launcher8/setting/AddSpecialAct$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lx/launcher8/setting/AddSpecialAct$1;

.field private final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/lx/launcher8/setting/AddSpecialAct$1;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/setting/AddSpecialAct$1$2;->this$1:Lcom/lx/launcher8/setting/AddSpecialAct$1;

    iput-object p2, p0, Lcom/lx/launcher8/setting/AddSpecialAct$1$2;->val$handler:Landroid/os/Handler;

    .line 134
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    :try_start_0
    invoke-static {}, Lcom/lx/launcher8/util/DynTileManager;->getInstance()Lcom/lx/launcher8/util/DynTileManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lx/launcher8/setting/AddSpecialAct$1$2;->this$1:Lcom/lx/launcher8/setting/AddSpecialAct$1;

    #getter for: Lcom/lx/launcher8/setting/AddSpecialAct$1;->this$0:Lcom/lx/launcher8/setting/AddSpecialAct;
    invoke-static {v2}, Lcom/lx/launcher8/setting/AddSpecialAct$1;->access$0(Lcom/lx/launcher8/setting/AddSpecialAct$1;)Lcom/lx/launcher8/setting/AddSpecialAct;

    move-result-object v2

    .line 140
    const-string v3, "contacts"

    invoke-static {v3}, Lcom/lx/launcher8/util/BasePath;->getDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/lx/launcher8/util/DynTileManager;->crawlContactImages(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/lx/launcher8/setting/AddSpecialAct$1$2;->val$handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 149
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/lx/launcher8/setting/AddSpecialAct$1$2;->val$handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    iget-object v1, p0, Lcom/lx/launcher8/setting/AddSpecialAct$1$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
