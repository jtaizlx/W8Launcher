.class public interface abstract Lcom/lx/launcher8/view/PullToRefreshBase$OnRefreshListener;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lx/launcher8/view/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRefreshListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getRefreshText()Ljava/lang/String;
.end method

.method public abstract onRefresh(Lcom/lx/launcher8/view/PullToRefreshBase;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lx/launcher8/view/PullToRefreshBase",
            "<TV;>;)V"
        }
    .end annotation
.end method
