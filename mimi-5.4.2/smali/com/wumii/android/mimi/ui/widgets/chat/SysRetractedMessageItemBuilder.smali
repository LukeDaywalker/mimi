.class public Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder;
.super Ljava/lang/Object;
.source "SysRetractedMessageItemBuilder.java"

# interfaces
.implements Lcom/wumii/android/mimi/ui/widgets/chat/IChatItemBuilder;


# instance fields
.field private mDisplayImageOptionsb:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mLayoutInflatera:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder;->mLayoutInflatera:Landroid/view/LayoutInflater;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder;->mDisplayImageOptionsb:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 33
    if-nez p2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder;->mLayoutInflatera:Landroid/view/LayoutInflater;

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder$ICbf;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder$ICbf;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder$ICbf;

    .line 40
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;->getSenderAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder$ICbf;->a(Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder$ICbf;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SysRetractedMessageItemBuilder;->mDisplayImageOptionsb:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2, v0, v1, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 42
    return-object p2
.end method
