.class Lcom/lx/launcher8/setting/view/LockSettingView$4;
.super Ljava/lang/Object;
.source "LockSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lx/launcher8/setting/view/LockSettingView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lx/launcher8/setting/view/LockSettingView;


# direct methods
.method constructor <init>(Lcom/lx/launcher8/setting/view/LockSettingView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/setting/view/LockSettingView$4;->this$0:Lcom/lx/launcher8/setting/view/LockSettingView;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lx/launcher8/setting/view/LockSettingView$4;->this$0:Lcom/lx/launcher8/setting/view/LockSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/LockSettingView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/lx/launcher8/setting/view/LockSettingView;->access$2(Lcom/lx/launcher8/setting/view/LockSettingView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lx/launcher8/setting/LockPwdAct;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/lx/launcher8/setting/view/LockSettingView$4;->this$0:Lcom/lx/launcher8/setting/view/LockSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/LockSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v1}, Lcom/lx/launcher8/setting/view/LockSettingView;->access$3(Lcom/lx/launcher8/setting/view/LockSettingView;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    return-void
.end method
