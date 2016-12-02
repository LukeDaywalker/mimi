.class public Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder;
.source "GroupChatMessageChatItemBuilder.java"


# instance fields
.field mOnClickListenerf:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 32
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder$MCai;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder$MCai;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder;->mOnClickListenerf:Landroid/view/View$OnClickListener;

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;)V
    .locals 7

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;

    .line 24
    iget-object v1, p3, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;->mTextViewb:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p3, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;->mTextViewa:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder;->mContextd:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060082

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->getChatName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$MCk;->mImageViewc:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder;->mDisplayImageOptionse:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 28
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/GroupChatMessageChatItemBuilder;->mOnClickListenerf:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method
