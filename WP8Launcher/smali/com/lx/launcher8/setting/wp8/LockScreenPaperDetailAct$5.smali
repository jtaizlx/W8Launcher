.class Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct$5;
.super Ljava/lang/Object;
.source "LockScreenPaperDetailAct.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct;->startAnimationOut(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct;

.field private final synthetic val$animIn:Landroid/view/animation/Animation;

.field private final synthetic val$bottomLinear:Landroid/view/View;

.field private final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct;ILandroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct$5;->this$0:Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct;

    iput p2, p0, Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct$5;->val$state:I

    iput-object p3, p0, Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct$5;->val$bottomLinear:Landroid/view/View;

    iput-object p4, p0, Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct$5;->val$animIn:Landroid/view/animation/Animation;

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 609
    iget-object v0, p0, Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct$5;->this$0:Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct;

    iget v1, p0, Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct$5;->val$state:I

    #calls: Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct;->setBottomBtnState(I)V
    invoke-static {v0, v1}, Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct;->access$19(Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct;I)V

    .line 610
    iget-object v0, p0, Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct$5;->val$bottomLinear:Landroid/view/View;

    iget-object v1, p0, Lcom/lx/launcher8/setting/wp8/LockScreenPaperDetailAct$5;->val$animIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 611
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 613
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 606
    return-void
.end method
