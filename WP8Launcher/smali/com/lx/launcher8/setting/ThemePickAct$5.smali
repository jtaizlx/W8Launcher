.class Lcom/lx/launcher8/setting/ThemePickAct$5;
.super Ljava/lang/Thread;
.source "ThemePickAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lx/launcher8/setting/ThemePickAct;->saveTheme(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lx/launcher8/setting/ThemePickAct;

.field private final synthetic val$bt:Landroid/graphics/Bitmap;

.field private final synthetic val$dst:Lcom/lx/launcher8/setting/view/DialogSaveTheme;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lx/launcher8/setting/ThemePickAct;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/lx/launcher8/setting/view/DialogSaveTheme;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/setting/ThemePickAct$5;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    iput-object p2, p0, Lcom/lx/launcher8/setting/ThemePickAct$5;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/lx/launcher8/setting/ThemePickAct$5;->val$bt:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/lx/launcher8/setting/ThemePickAct$5;->val$dst:Lcom/lx/launcher8/setting/view/DialogSaveTheme;

    .line 164
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/lx/launcher8/setting/ThemePickAct$5;)Lcom/lx/launcher8/setting/ThemePickAct;
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/lx/launcher8/setting/ThemePickAct$5;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 166
    new-instance v0, Lcom/lx/launcher8/db/ThemeHelper;

    invoke-direct {v0}, Lcom/lx/launcher8/db/ThemeHelper;-><init>()V

    .line 167
    .local v0, helper:Lcom/lx/launcher8/db/ThemeHelper;
    iget-object v2, p0, Lcom/lx/launcher8/setting/ThemePickAct$5;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    #getter for: Lcom/lx/launcher8/setting/ThemePickAct;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/lx/launcher8/setting/ThemePickAct;->access$6(Lcom/lx/launcher8/setting/ThemePickAct;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lx/launcher8/setting/ThemePickAct$5;->val$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/lx/launcher8/setting/ThemePickAct$5;->val$bt:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3, v4}, Lcom/lx/launcher8/db/ThemeHelper;->saveTheme(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v1

    .line 168
    .local v1, result:I
    iget-object v2, p0, Lcom/lx/launcher8/setting/ThemePickAct$5;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    #getter for: Lcom/lx/launcher8/setting/ThemePickAct;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/lx/launcher8/setting/ThemePickAct;->access$6(Lcom/lx/launcher8/setting/ThemePickAct;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lx/launcher8/db/ThemeHelper;->showResultInfo(Landroid/content/Context;I)V

    .line 169
    iget-object v2, p0, Lcom/lx/launcher8/setting/ThemePickAct$5;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    #getter for: Lcom/lx/launcher8/setting/ThemePickAct;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/lx/launcher8/setting/ThemePickAct;->access$4(Lcom/lx/launcher8/setting/ThemePickAct;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/lx/launcher8/setting/ThemePickAct$5$1;

    iget-object v4, p0, Lcom/lx/launcher8/setting/ThemePickAct$5;->val$dst:Lcom/lx/launcher8/setting/view/DialogSaveTheme;

    invoke-direct {v3, p0, v4}, Lcom/lx/launcher8/setting/ThemePickAct$5$1;-><init>(Lcom/lx/launcher8/setting/ThemePickAct$5;Lcom/lx/launcher8/setting/view/DialogSaveTheme;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method
