.class Lcom/lx/launcher8/setting/view/WidgetSettingView$1;
.super Ljava/lang/Object;
.source "WidgetSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lx/launcher8/setting/view/WidgetSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;


# direct methods
.method constructor <init>(Lcom/lx/launcher8/setting/view/WidgetSettingView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x1

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 463
    :goto_0
    return-void

    .line 425
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 426
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "appWidgetId"

    .line 427
    invoke-static {}, Lcom/lx/launcher8/AnallApp;->getContext()Lcom/lx/launcher8/AnallApp;

    move-result-object v3

    iget-object v3, v3, Lcom/lx/launcher8/AnallApp;->mLauncher:Lcom/lx/launcher8/AnallLauncher;

    iget-object v3, v3, Lcom/lx/launcher8/AnallLauncher;->mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v3

    .line 426
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$0(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 431
    .end local v1           #intent:Landroid/content/Intent;
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$1(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/lx/launcher8/setting/ColorPickerAct;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    .restart local v1       #intent:Landroid/content/Intent;
    const-string v2, "extral_type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$0(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 436
    .end local v1           #intent:Landroid/content/Intent;
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$1(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/lx/launcher8/setting/SettingDeskItemsAct;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    .restart local v1       #intent:Landroid/content/Intent;
    const-string v2, "PAGE"

    const/16 v3, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    const-string v2, "extral_value"

    iget-object v3, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->cellInfo:Lcom/lx/launcher8/bean/AppWidgetCell;
    invoke-static {v3}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$2(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Lcom/lx/launcher8/bean/AppWidgetCell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lx/launcher8/bean/AppWidgetCell;->getImgGravity()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$0(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 442
    .end local v1           #intent:Landroid/content/Intent;
    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$1(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/lx/launcher8/setting/IconPickAct;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    .restart local v1       #intent:Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 446
    .local v0, b:Landroid/os/Bundle;
    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->cellInfo:Lcom/lx/launcher8/bean/AppWidgetCell;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$2(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Lcom/lx/launcher8/bean/AppWidgetCell;

    move-result-object v2

    iget-object v2, v2, Lcom/lx/launcher8/bean/AppWidgetCell;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/lx/launcher8/util/Utils;->loadIntralBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lx/launcher8/util/Utils;->putIntentExtra(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 447
    const-string v2, "aspectX"

    iget-object v3, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->cellInfo:Lcom/lx/launcher8/bean/AppWidgetCell;
    invoke-static {v3}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$2(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Lcom/lx/launcher8/bean/AppWidgetCell;

    move-result-object v3

    iget v3, v3, Lcom/lx/launcher8/bean/AppWidgetCell;->spanX:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 448
    const-string v2, "aspectY"

    iget-object v3, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->cellInfo:Lcom/lx/launcher8/bean/AppWidgetCell;
    invoke-static {v3}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$2(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Lcom/lx/launcher8/bean/AppWidgetCell;

    move-result-object v3

    iget v3, v3, Lcom/lx/launcher8/bean/AppWidgetCell;->spanY:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 450
    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$0(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 453
    .end local v0           #b:Landroid/os/Bundle;
    .end local v1           #intent:Landroid/content/Intent;
    :sswitch_4
    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$0(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 454
    .restart local v1       #intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->cellInfo:Lcom/lx/launcher8/bean/AppWidgetCell;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$2(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Lcom/lx/launcher8/bean/AppWidgetCell;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lx/launcher8/bean/AppWidgetCell;->setIntentParam(Landroid/content/Intent;)V

    .line 455
    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$0(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 456
    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$0(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 459
    .end local v1           #intent:Landroid/content/Intent;
    :sswitch_5
    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$0(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 460
    iget-object v2, p0, Lcom/lx/launcher8/setting/view/WidgetSettingView$1;->this$0:Lcom/lx/launcher8/setting/view/WidgetSettingView;

    #getter for: Lcom/lx/launcher8/setting/view/WidgetSettingView;->mAct:Landroid/app/Activity;
    invoke-static {v2}, Lcom/lx/launcher8/setting/view/WidgetSettingView;->access$0(Lcom/lx/launcher8/setting/view/WidgetSettingView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 423
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_5
        0x7f090122 -> :sswitch_1
        0x7f0901cf -> :sswitch_3
        0x7f0901d4 -> :sswitch_2
        0x7f0901d6 -> :sswitch_0
    .end sparse-switch
.end method
