.class public abstract Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;
.source "BaseShareChatItemBuilder.java"


# instance fields
.field protected mDisplayImageOptionse:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mLayoutInflaterf:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder;->mLayoutInflaterf:Landroid/view/LayoutInflater;

    .line 25
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;->b(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;->c(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;->a(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/nostra13/universalimageloader/core/display/RoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;->a(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$MCf;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder;->mDisplayImageOptionse:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 31
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;)V
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0b0013

    .line 35
    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;

    if-nez v0, :cond_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder;->mLayoutInflaterf:Landroid/view/LayoutInflater;

    const v1, 0x7f030085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;)V

    .line 42
    return-object p2
.end method
