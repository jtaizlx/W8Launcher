.class Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;
.super Landroid/widget/BaseAdapter;
.source "ThemePickAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lx/launcher8/setting/ThemePickAct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ThemeAdapater"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;
    }
.end annotation


# instance fields
.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lx/launcher8/db/ThemeHelper$Theme;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/lx/launcher8/setting/ThemePickAct;


# direct methods
.method public constructor <init>(Lcom/lx/launcher8/setting/ThemePickAct;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter "act"

    .prologue
    .line 235
    iput-object p1, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 236
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->mInflater:Landroid/view/LayoutInflater;

    .line 237
    invoke-direct {p0}, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->loadTheme()V

    .line 238
    return-void
.end method

.method static synthetic access$0(Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->loadTheme()V

    return-void
.end method

.method static synthetic access$1(Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;)Lcom/lx/launcher8/setting/ThemePickAct;
    .locals 1
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    return-object v0
.end method

.method private loadTheme()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    #getter for: Lcom/lx/launcher8/setting/ThemePickAct;->mThemeHelper:Lcom/lx/launcher8/db/ThemeHelper;
    invoke-static {v0}, Lcom/lx/launcher8/setting/ThemePickAct;->access$1(Lcom/lx/launcher8/setting/ThemePickAct;)Lcom/lx/launcher8/db/ThemeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    invoke-virtual {v0, v1}, Lcom/lx/launcher8/db/ThemeHelper;->getThemes(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->mData:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {p0}, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->notifyDataSetChanged()V

    .line 248
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->mData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 252
    iget-object v0, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 257
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v8, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    .local v3, vh:Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;
    if-nez p2, :cond_0

    .line 264
    iget-object v4, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030039

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 265
    new-instance v3, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;

    .end local v3           #vh:Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;
    invoke-direct {v3, p0}, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;-><init>(Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;)V

    .line 266
    .restart local v3       #vh:Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;
    const v4, 0x7f090079

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v3, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;->loading:Landroid/widget/LinearLayout;

    .line 267
    const v4, 0x7f0900ee

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v3, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;->fl:Landroid/widget/FrameLayout;

    .line 268
    iget-object v4, v3, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;->fl:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    #getter for: Lcom/lx/launcher8/setting/ThemePickAct;->w:I
    invoke-static {v6}, Lcom/lx/launcher8/setting/ThemePickAct;->access$2(Lcom/lx/launcher8/setting/ThemePickAct;)I

    move-result v6

    iget-object v7, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    #getter for: Lcom/lx/launcher8/setting/ThemePickAct;->h:I
    invoke-static {v7}, Lcom/lx/launcher8/setting/ThemePickAct;->access$3(Lcom/lx/launcher8/setting/ThemePickAct;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    #getter for: Lcom/lx/launcher8/setting/ThemePickAct;->w:I
    invoke-static {v4}, Lcom/lx/launcher8/setting/ThemePickAct;->access$2(Lcom/lx/launcher8/setting/ThemePickAct;)I

    move-result v4

    iget-object v5, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    #getter for: Lcom/lx/launcher8/setting/ThemePickAct;->h:I
    invoke-static {v5}, Lcom/lx/launcher8/setting/ThemePickAct;->access$3(Lcom/lx/launcher8/setting/ThemePickAct;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    .local v1, params:Landroid/widget/FrameLayout$LayoutParams;
    const v4, 0x7f0900ef

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;->screenShotIv:Landroid/widget/ImageView;

    .line 271
    iget-object v4, v3, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;->screenShotIv:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    const v4, 0x7f0900e4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;->textTv:Landroid/widget/TextView;

    .line 273
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    .end local v1           #params:Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    iget-object v4, v3, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;->loading:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v4, v3, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;->screenShotIv:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v4, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->mData:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lx/launcher8/db/ThemeHelper$Theme;

    .line 279
    .local v2, theme:Lcom/lx/launcher8/db/ThemeHelper$Theme;
    iput-object v2, v3, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;->theme:Lcom/lx/launcher8/db/ThemeHelper$Theme;

    .line 280
    iget-object v4, v3, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;->textTv:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/lx/launcher8/db/ThemeHelper$Theme;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v4, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    #getter for: Lcom/lx/launcher8/setting/ThemePickAct;->mHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/lx/launcher8/setting/ThemePickAct;->access$4(Lcom/lx/launcher8/setting/ThemePickAct;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 283
    .local v0, msg:Landroid/os/Message;
    iput v8, v0, Landroid/os/Message;->what:I

    .line 284
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    iget-object v4, p0, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;->this$0:Lcom/lx/launcher8/setting/ThemePickAct;

    #getter for: Lcom/lx/launcher8/setting/ThemePickAct;->mHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/lx/launcher8/setting/ThemePickAct;->access$4(Lcom/lx/launcher8/setting/ThemePickAct;)Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 287
    iget-object v4, v3, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;->screenShotIv:Landroid/widget/ImageView;

    new-instance v5, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$1;

    invoke-direct {v5, p0, v2}, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$1;-><init>(Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;Lcom/lx/launcher8/db/ThemeHelper$Theme;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    new-instance v4, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$2;

    invoke-direct {v4, p0, v2}, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$2;-><init>(Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater;Lcom/lx/launcher8/db/ThemeHelper$Theme;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    return-object p2

    .line 275
    .end local v0           #msg:Landroid/os/Message;
    .end local v2           #theme:Lcom/lx/launcher8/db/ThemeHelper$Theme;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .end local v3           #vh:Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;
    check-cast v3, Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;

    .restart local v3       #vh:Lcom/lx/launcher8/setting/ThemePickAct$ThemeAdapater$ViewHolder;
    goto :goto_0
.end method
