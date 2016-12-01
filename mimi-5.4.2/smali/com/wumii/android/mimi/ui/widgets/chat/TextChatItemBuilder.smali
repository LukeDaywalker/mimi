.class public Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;
.source "TextChatItemBuilder.java"


# instance fields
.field protected mIe:I

.field protected mIf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseChatItemBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    const v1, 0x7f090010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder;->mIe:I

    .line 26
    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder;->mIf:I

    .line 27
    return-void
.end method


# virtual methods
.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0b0013

    .line 31
    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder$ICbi;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder;->mLayoutInflatera:Landroid/view/LayoutInflater;

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 33
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder$ICbi;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder$ICbi;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder;Landroid/view/View;)V

    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder$ICbi;

    .line 37
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;

    .line 38
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder$ICbi;->a(Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder$ICbi;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder;->mIe:I

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    new-instance v2, Lcom/wumii/android/mimi/ui/widgets/WMText;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;->getContent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcom/wumii/android/mimi/ui/widgets/WMText;-><init>(Ljava/lang/CharSequence;I)V

    .line 41
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder$ICbi;->a(Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder$ICbi;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder$ICbi;->a(Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder$ICbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    return-object p2

    .line 38
    :cond_2
    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/TextChatItemBuilder;->mIf:I

    goto :goto_0
.end method
