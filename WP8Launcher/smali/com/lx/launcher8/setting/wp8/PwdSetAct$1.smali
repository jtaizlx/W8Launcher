.class Lcom/lx/launcher8/setting/wp8/PwdSetAct$1;
.super Ljava/lang/Object;
.source "PwdSetAct.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lx/launcher8/setting/wp8/PwdSetAct;->createView(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lx/launcher8/setting/wp8/PwdSetAct;


# direct methods
.method constructor <init>(Lcom/lx/launcher8/setting/wp8/PwdSetAct;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/setting/wp8/PwdSetAct$1;->this$0:Lcom/lx/launcher8/setting/wp8/PwdSetAct;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 72
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 69
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, input:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/lx/launcher8/setting/wp8/PwdSetAct$1;->this$0:Lcom/lx/launcher8/setting/wp8/PwdSetAct;

    #getter for: Lcom/lx/launcher8/setting/wp8/PwdSetAct;->mLockKey:Ljava/lang/String;
    invoke-static {v2}, Lcom/lx/launcher8/setting/wp8/PwdSetAct;->access$0(Lcom/lx/launcher8/setting/wp8/PwdSetAct;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/lx/launcher8/setting/wp8/PwdSetAct$1;->this$0:Lcom/lx/launcher8/setting/wp8/PwdSetAct;

    #getter for: Lcom/lx/launcher8/setting/wp8/PwdSetAct;->mLockKey:Ljava/lang/String;
    invoke-static {v1}, Lcom/lx/launcher8/setting/wp8/PwdSetAct;->access$0(Lcom/lx/launcher8/setting/wp8/PwdSetAct;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/lx/launcher8/setting/wp8/PwdSetAct$1;->this$0:Lcom/lx/launcher8/setting/wp8/PwdSetAct;

    #getter for: Lcom/lx/launcher8/setting/wp8/PwdSetAct;->mCurrentET:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/lx/launcher8/setting/wp8/PwdSetAct;->access$1(Lcom/lx/launcher8/setting/wp8/PwdSetAct;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/lx/launcher8/setting/wp8/PwdSetAct$1;->this$0:Lcom/lx/launcher8/setting/wp8/PwdSetAct;

    const v2, 0x7f0a0236

    invoke-virtual {v1, v2}, Lcom/lx/launcher8/setting/wp8/PwdSetAct;->showHitPop(I)V

    goto :goto_0
.end method
