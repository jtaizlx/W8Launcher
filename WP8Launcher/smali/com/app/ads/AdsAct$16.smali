.class Lcom/app/ads/AdsAct$16;
.super Ljava/lang/Object;
.source "AdsAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/ads/AdsAct;->createPic()V
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
    iput-object p1, p0, Lcom/app/ads/AdsAct$16;->this$0:Lcom/app/ads/AdsAct;

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 660
    iget-object v0, p0, Lcom/app/ads/AdsAct$16;->this$0:Lcom/app/ads/AdsAct;

    iget v0, v0, Lcom/app/ads/AdsAct;->mShowPicIndex:I

    iget-object v1, p0, Lcom/app/ads/AdsAct$16;->this$0:Lcom/app/ads/AdsAct;

    iget-object v1, v1, Lcom/app/ads/AdsAct;->mShowAdapter:Lcom/app/ads/adapter/AdPicAdapter;

    invoke-virtual {v1}, Lcom/app/ads/adapter/AdPicAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 661
    iget-object v0, p0, Lcom/app/ads/AdsAct$16;->this$0:Lcom/app/ads/AdsAct;

    iget-object v0, v0, Lcom/app/ads/AdsAct;->mPicGallery:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/app/ads/AdsAct$16;->this$0:Lcom/app/ads/AdsAct;

    iget v2, v1, Lcom/app/ads/AdsAct;->mShowPicIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/app/ads/AdsAct;->mShowPicIndex:I

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setSelection(I)V

    .line 662
    iget-object v0, p0, Lcom/app/ads/AdsAct$16;->this$0:Lcom/app/ads/AdsAct;

    invoke-virtual {v0}, Lcom/app/ads/AdsAct;->updateIndexView()V

    .line 664
    :cond_0
    return-void
.end method
