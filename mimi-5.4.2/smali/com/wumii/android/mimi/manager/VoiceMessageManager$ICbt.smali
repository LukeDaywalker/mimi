.class Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;
.super Landroid/os/Handler;
.source "VoiceMessageManager.java"


# instance fields
.field final synthetic mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/manager/VoiceMessageManager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_3

    .line 64
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->a(Lcom/wumii/android/mimi/manager/VoiceMessageManager;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->a(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    iget-object v0, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->a(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    invoke-static {v1, v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->a(Lcom/wumii/android/mimi/manager/VoiceMessageManager;Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->b(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->a(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;->e(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->b()Lcom/wumii/android/soundtouch/RecordClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/soundtouch/ChatVoiceSettings;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v2}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->b(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbu;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbu;-><init>(Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/soundtouch/RecordClient;->a(Ljava/lang/String;Lcom/wumii/android/mimi/ui/MediaPlayCallback;)V

    goto :goto_0

    .line 98
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 100
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto :goto_0

    .line 103
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 104
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 105
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto/16 :goto_0

    .line 108
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 109
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 110
    invoke-static {}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->h()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->b()Lcom/wumii/android/soundtouch/RecordClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/soundtouch/RecordClient;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 112
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->d(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto/16 :goto_0

    .line 117
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 118
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 119
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;->c(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto/16 :goto_0

    .line 122
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 124
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbt;->mVoiceMessageManagera:Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->c(Lcom/wumii/android/mimi/manager/VoiceMessageManager;)Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/manager/VoiceMessageManager$ICbx;->d(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto/16 :goto_0
.end method
