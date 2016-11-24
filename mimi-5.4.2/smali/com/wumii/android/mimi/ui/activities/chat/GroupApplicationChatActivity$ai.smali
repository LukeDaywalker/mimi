.class Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;
.super Lcom/wumii/android/mimi/models/e/ChatObserver;
.source "GroupApplicationChatActivity.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/e/ChatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->getChat()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->getChat()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    .line 345
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->getLoginUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v1

    iput-object v1, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 346
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->d(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->N:Lcom/wumii/android/mimi/a/ChatManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ChatManager;->i(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->e(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    .line 352
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->invalidateOptionsMenu()V

    .line 353
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    .line 355
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->f(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Ljava/util/List;)V

    .line 356
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->u()V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    .line 287
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->h(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/a/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 365
    :cond_0
    sget-object v0, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->CHAT_MESSAGE_BLOCKED_BY_CONVERSER:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 367
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 368
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 369
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 370
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->q:Landroid/widget/EditText;

    const v1, 0x7f06006b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 373
    :cond_1
    invoke-static {p3}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->g(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/c/ContextToast;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method protected c(Lcom/wumii/android/mimi/network/Result;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 298
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 299
    :goto_0
    if-nez v0, :cond_2

    .line 300
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lorg/a/a/c/StringUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/c/ContextToast;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    .line 336
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 298
    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;

    if-eqz v0, :cond_4

    .line 309
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;

    .line 311
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getChat()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 312
    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getChat()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-static {v3, v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    .line 315
    :cond_3
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getLoginUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v3

    iput-object v3, v1, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 317
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v3, v3, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->L:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->d(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Ljava/util/List;)V

    .line 322
    :cond_4
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->b:Z

    if-nez v0, :cond_0

    .line 323
    iput-boolean v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->b:Z

    .line 325
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    new-instance v1, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-direct {v1, v4, v4, v4, v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->M:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 328
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->F:Landroid/widget/ImageView;

    const v1, 0x7f02013f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->setGroupValidationQuestion(Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v2, v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/apdaters/b/ChatAdapter;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->d(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    goto/16 :goto_1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity$ai;->a:Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;)V

    .line 294
    :cond_0
    return-void
.end method
