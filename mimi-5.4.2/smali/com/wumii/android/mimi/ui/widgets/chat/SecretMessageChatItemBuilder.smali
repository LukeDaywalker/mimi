.class public Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder;
.super Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder;
.source "SecretMessageChatItemBuilder.java"


# instance fields
.field f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 41
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder$ICba;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder$ICba;-><init>(Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder;->f:Landroid/view/View$OnClickListener;

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Landroid/view/View;Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$ICk;)V
    .locals 5

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;

    .line 27
    iget-object v1, p3, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$ICk;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder;->d:Landroid/content/Context;

    const v3, 0x7f060269

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p3, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$ICk;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->getSecretContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->getSecretImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p3, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$ICk;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->getSecretId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->getSecretImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$ICk;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/chat/SecretMessageChatItemBuilder;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 34
    iget-object v1, p3, Lcom/wumii/android/mimi/ui/widgets/chat/BaseShareChatItemBuilder$ICk;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
