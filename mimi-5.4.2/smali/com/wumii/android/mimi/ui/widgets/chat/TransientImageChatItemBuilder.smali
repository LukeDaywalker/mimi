.class public Lcom/wumii/android/mimi/ui/widgets/chat/TransientImageChatItemBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;
.source "TransientImageChatItemBuilder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 17
    return-void
.end method


# virtual methods
.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 22
    const v0, 0x7f0b0013

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;

    .line 23
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;

    .line 24
    iget-object v5, v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->isRead()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    invoke-static {v5, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 25
    iget-object v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/BaseImageChatItemBuilder$ICi;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->isRead()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    :cond_0
    invoke-static {v0, v3}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 27
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    return-object v4

    .line 24
    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method
