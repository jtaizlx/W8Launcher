.class Lcom/lx/launcher8/setting/ColorPickerAct$1;
.super Ljava/lang/Object;
.source "ColorPickerAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lx/launcher8/setting/ColorPickerAct;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lx/launcher8/setting/ColorPickerAct;


# direct methods
.method constructor <init>(Lcom/lx/launcher8/setting/ColorPickerAct;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/setting/ColorPickerAct$1;->this$0:Lcom/lx/launcher8/setting/ColorPickerAct;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lx/launcher8/setting/ColorPickerAct$1;->this$0:Lcom/lx/launcher8/setting/ColorPickerAct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lx/launcher8/setting/ColorPickerAct;->showPickColorDialog(Lcom/anall/colorpick/ColorPanelView;)V

    .line 98
    return-void
.end method
