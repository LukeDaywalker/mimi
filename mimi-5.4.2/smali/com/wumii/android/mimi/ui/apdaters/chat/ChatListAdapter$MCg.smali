.class Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;
.super Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCe;
.source "ChatListAdapter.java"


# instance fields
.field final synthetic mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

.field private mImageViewi:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 411
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    .line 412
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCe;-><init>(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;Landroid/view/View;)V

    .line 413
    const v0, 0x7f0b01a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mImageViewi:Landroid/widget/ImageView;

    .line 414
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mTextViewc:Landroid/widget/TextView;

    const v1, 0x7f0200d3

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 415
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 439
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mImageViewi:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 440
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mTextViewb:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 442
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v0

    .line 443
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 453
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->e(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)Lcom/wumii/android/mimi/manager/ChatManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/manager/ChatManager;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 448
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mTextViewb:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 449
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mTextViewb:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mImageViewi:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    .locals 2

    .prologue
    .line 429
    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 430
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mTextViewf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mTextViewf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mTextViewf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->c(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mImageViewe:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 434
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mImageViewe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter$MCg;->mChatListAdapterh:Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;->d(Lcom/wumii/android/mimi/ui/apdaters/chat/ChatListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 435
    return-void
.end method
