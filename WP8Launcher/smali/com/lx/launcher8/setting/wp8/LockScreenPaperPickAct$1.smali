.class Lcom/lx/launcher8/setting/wp8/LockScreenPaperPickAct$1;
.super Ljava/lang/Thread;
.source "LockScreenPaperPickAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lx/launcher8/setting/wp8/LockScreenPaperPickAct;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lx/launcher8/setting/wp8/LockScreenPaperPickAct;


# direct methods
.method constructor <init>(Lcom/lx/launcher8/setting/wp8/LockScreenPaperPickAct;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/setting/wp8/LockScreenPaperPickAct$1;->this$0:Lcom/lx/launcher8/setting/wp8/LockScreenPaperPickAct;

    .line 55
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/lx/launcher8/util/BitmapManager;->getInstance()Lcom/lx/launcher8/util/BitmapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lx/launcher8/util/BitmapManager;->clearCache()V

    .line 61
    return-void
.end method
