.class Lcom/lx/launcher8/setting/wp8/view/LockSettingView$6;
.super Ljava/lang/Object;
.source "LockSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lx/launcher8/setting/wp8/view/LockSettingView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lx/launcher8/setting/wp8/view/LockSettingView;


# direct methods
.method constructor <init>(Lcom/lx/launcher8/setting/wp8/view/LockSettingView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/setting/wp8/view/LockSettingView$6;->this$0:Lcom/lx/launcher8/setting/wp8/view/LockSettingView;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 182
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lx/launcher8/setting/wp8/view/LockSettingView$6;->this$0:Lcom/lx/launcher8/setting/wp8/view/LockSettingView;

    #getter for: Lcom/lx/launcher8/setting/wp8/view/LockSettingView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/lx/launcher8/setting/wp8/view/LockSettingView;->access$0(Lcom/lx/launcher8/setting/wp8/view/LockSettingView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lx/launcher8/setting/wp8/LockScreenStyleAct;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/lx/launcher8/setting/wp8/view/LockSettingView$6;->this$0:Lcom/lx/launcher8/setting/wp8/view/LockSettingView;

    #getter for: Lcom/lx/launcher8/setting/wp8/view/LockSettingView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/lx/launcher8/setting/wp8/view/LockSettingView;->access$0(Lcom/lx/launcher8/setting/wp8/view/LockSettingView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    return-void
.end method
