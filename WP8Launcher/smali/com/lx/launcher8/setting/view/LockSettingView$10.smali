.class Lcom/lx/launcher8/setting/view/LockSettingView$10;
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
    iput-object p1, p0, Lcom/lx/launcher8/setting/view/LockSettingView$10;->this$0:Lcom/lx/launcher8/setting/view/LockSettingView;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lx/launcher8/setting/view/LockSettingView$10;->this$0:Lcom/lx/launcher8/setting/view/LockSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/LockSettingView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/lx/launcher8/setting/view/LockSettingView;->access$2(Lcom/lx/launcher8/setting/view/LockSettingView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lx/launcher8/setting/ColorPickerAct;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "extral_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const-string v1, "extral_text"

    iget-object v2, p0, Lcom/lx/launcher8/setting/view/LockSettingView$10;->this$0:Lcom/lx/launcher8/setting/view/LockSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/LockSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/LockSettingView;->access$3(Lcom/lx/launcher8/setting/view/LockSettingView;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a011b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lcom/lx/launcher8/setting/view/LockSettingView$10;->this$0:Lcom/lx/launcher8/setting/view/LockSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/LockSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v1}, Lcom/lx/launcher8/setting/view/LockSettingView;->access$3(Lcom/lx/launcher8/setting/view/LockSettingView;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 234
    return-void
.end method
