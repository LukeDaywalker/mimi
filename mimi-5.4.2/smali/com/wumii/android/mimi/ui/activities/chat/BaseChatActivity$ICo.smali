.class Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;
.super Ljava/lang/Object;
.source "BaseChatActivity.java"

# interfaces
.implements Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;


# instance fields
.field final synthetic isZb:Z

.field final synthetic mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

.field final synthetic mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iput-object p2, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    iput-boolean p3, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->isZb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->INIT:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setStatus(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;)V

    .line 390
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->d()V

    .line 397
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->DOWNLOADING:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setStatus(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;)V

    .line 326
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 327
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->EXIST:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setStatus(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;)V

    .line 332
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 333
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 335
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getLocalId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->isZb:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V

    .line 338
    :cond_1
    return-void

    .line 336
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->FAILED:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setStatus(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;)V

    .line 344
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 345
    return-void
.end method

.method public d(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->INIT:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setStatus(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;)V

    .line 350
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 351
    return-void
.end method

.method public e(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 4

    .prologue
    .line 355
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    .line 356
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getVoiceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->a(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;->PLAYING:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setStatus(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice$VoiceStatus;)V

    .line 358
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 360
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->N:Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;J)V

    .line 362
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->v()Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/chat/ChatAdapter;->notifyDataSetChanged()V

    .line 364
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->b(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mChatMessagea:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    :cond_1
    invoke-static {}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->a()Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->d()V

    .line 374
    :cond_2
    :goto_0
    return-void

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->mBaseChatActivityc:Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;->c(Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity;)Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/chat/VoiceModeHintView;->c()V

    goto :goto_0
.end method

.method public f(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->h(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 379
    return-void
.end method

.method public g(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/chat/BaseChatActivity$ICo;->h(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 384
    return-void
.end method
