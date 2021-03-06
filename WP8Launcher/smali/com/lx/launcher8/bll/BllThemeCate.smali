.class public Lcom/lx/launcher8/bll/BllThemeCate;
.super Lcom/app/common/bll/BllXmlPull;
.source "BllThemeCate.java"


# static fields
.field private static final serialVersionUID:J = -0x56b1990bf25c1679L


# instance fields
.field transient cate:Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;

.field public mCates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/app/common/bll/BllXmlPull;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lx/launcher8/bll/BllThemeCate;->mCates:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method protected endTag(Ljava/lang/String;)V
    .locals 2
    .parameter "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lx/launcher8/bll/BllThemeCate;->cate:Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;

    if-eqz v0, :cond_0

    const-string v0, "themeclass"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/lx/launcher8/bll/BllThemeCate;->mCates:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lx/launcher8/bll/BllThemeCate;->cate:Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lx/launcher8/bll/BllThemeCate;->cate:Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/app/common/bll/BllXmlPull;->endTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCateList(Landroid/content/Context;Ljava/lang/String;Z)Lcom/lx/launcher8/bll/BllThemeCate;
    .locals 8
    .parameter "context"
    .parameter "cachePath"
    .parameter "fresh"

    .prologue
    const/4 v7, 0x1

    .line 27
    invoke-static {p1}, Lcom/lx/launcher8/util/Utils;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lx/launcher8/bll/BllThemeCate;->mLanguage:Ljava/lang/String;

    .line 28
    const-string v2, "http://client.anall.cn/wp8/ThemeClass.aspx"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/app/common/bll/BllObject;->Get(Lcom/app/common/bll/BllXmlPull;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/app/common/bll/CPage;Ljava/lang/String;ZZ)Lcom/app/common/bll/BllXmlPull;

    move-result-object v0

    check-cast v0, Lcom/lx/launcher8/bll/BllThemeCate;

    return-object v0

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lx/launcher8/bll/BllThemeCate;->mCates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected startTag(Ljava/lang/String;)V
    .locals 2
    .parameter "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33
    const-string v0, "themeclass"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;

    invoke-direct {v0}, Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;-><init>()V

    iput-object v0, p0, Lcom/lx/launcher8/bll/BllThemeCate;->cate:Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string v0, "classid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/lx/launcher8/bll/BllThemeCate;->cate:Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/lx/launcher8/bll/BllThemeCate;->cate:Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;

    invoke-virtual {p0}, Lcom/lx/launcher8/bll/BllThemeCate;->getTextInt()I

    move-result v1

    iput v1, v0, Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;->id:I

    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "classname"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/lx/launcher8/bll/BllThemeCate;->cate:Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/lx/launcher8/bll/BllThemeCate;->cate:Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;

    invoke-virtual {p0}, Lcom/lx/launcher8/bll/BllThemeCate;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;->name:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "nums"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/lx/launcher8/bll/BllThemeCate;->cate:Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/lx/launcher8/bll/BllThemeCate;->cate:Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;

    invoke-virtual {p0}, Lcom/lx/launcher8/bll/BllThemeCate;->getTextInt()I

    move-result v1

    iput v1, v0, Lcom/lx/launcher8/setting/wp8/view/ThemeTypeView$Cate;->summary:I

    goto :goto_0

    .line 44
    :cond_4
    invoke-super {p0, p1}, Lcom/app/common/bll/BllXmlPull;->startTag(Ljava/lang/String;)V

    goto :goto_0
.end method
