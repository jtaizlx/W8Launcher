.class Lcom/lx/launcher8/setting/wp8/view/LockSettingView$8;
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
    iput-object p1, p0, Lcom/lx/launcher8/setting/wp8/view/LockSettingView$8;->this$0:Lcom/lx/launcher8/setting/wp8/view/LockSettingView;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lx/launcher8/setting/wp8/view/LockSettingView$8;->this$0:Lcom/lx/launcher8/setting/wp8/view/LockSettingView;

    #getter for: Lcom/lx/launcher8/setting/wp8/view/LockSettingView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/lx/launcher8/setting/wp8/view/LockSettingView;->access$0(Lcom/lx/launcher8/setting/wp8/view/LockSettingView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lx/launcher8/setting/wp8/SettingDeskItemsAct;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "PAGE"

    const/16 v2, 0x384

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string v1, "extral_value"

    iget-object v2, p0, Lcom/lx/launcher8/setting/wp8/view/LockSettingView$8;->this$0:Lcom/lx/launcher8/setting/wp8/view/LockSettingView;

    #getter for: Lcom/lx/launcher8/setting/wp8/view/LockSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v2}, Lcom/lx/launcher8/setting/wp8/view/LockSettingView;->access$1(Lcom/lx/launcher8/setting/wp8/view/LockSettingView;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a011c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "extral_value1"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v1, "extral_boolean"

    iget-object v2, p0, Lcom/lx/launcher8/setting/wp8/view/LockSettingView$8;->this$0:Lcom/lx/launcher8/setting/wp8/view/LockSettingView;

    #getter for: Lcom/lx/launcher8/setting/wp8/view/LockSettingView;->settings:Lcom/anall/screenlock/provider/LockSetting;
    invoke-static {v2}, Lcom/lx/launcher8/setting/wp8/view/LockSettingView;->access$3(Lcom/lx/launcher8/setting/wp8/view/LockSettingView;)Lcom/anall/screenlock/provider/LockSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anall/screenlock/provider/LockSetting;->isLockGap()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    iget-object v1, p0, Lcom/lx/launcher8/setting/wp8/view/LockSettingView$8;->this$0:Lcom/lx/launcher8/setting/wp8/view/LockSettingView;

    #getter for: Lcom/lx/launcher8/setting/wp8/view/LockSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v1}, Lcom/lx/launcher8/setting/wp8/view/LockSettingView;->access$1(Lcom/lx/launcher8/setting/wp8/view/LockSettingView;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 209
    return-void
.end method
