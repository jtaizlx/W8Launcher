.class Lcom/app/ads/AdsAct$11;
.super Ljava/lang/Object;
.source "AdsAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/ads/AdsAct;->execDetail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/ads/AdsAct;


# direct methods
.method constructor <init>(Lcom/app/ads/AdsAct;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/app/ads/AdsAct$11;->this$0:Lcom/app/ads/AdsAct;

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 497
    iget-object v0, p0, Lcom/app/ads/AdsAct$11;->this$0:Lcom/app/ads/AdsAct;

    invoke-virtual {v0}, Lcom/app/ads/AdsAct;->backEvent()V

    .line 498
    return-void
.end method
