.class Lcom/lx/launcher8/AnallLauncher$20;
.super Ljava/lang/Object;
.source "AnallLauncher.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lx/launcher8/AnallLauncher;->finishBindingCell()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lx/launcher8/AnallLauncher;


# direct methods
.method constructor <init>(Lcom/lx/launcher8/AnallLauncher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lx/launcher8/AnallLauncher$20;->this$0:Lcom/lx/launcher8/AnallLauncher;

    .line 1692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/lx/launcher8/AnallLauncher$20;->this$0:Lcom/lx/launcher8/AnallLauncher;

    invoke-static {v0}, Lcom/lx/launcher8/util/Utils;->setDefaultLauncher(Landroid/content/Context;)V

    .line 1696
    return-void
.end method
