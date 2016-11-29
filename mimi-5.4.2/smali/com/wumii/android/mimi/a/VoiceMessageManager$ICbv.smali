.class Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;
.super Ljava/lang/Object;
.source "VoiceMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

.field final synthetic b:Z

.field final synthetic c:Lcom/wumii/android/mimi/a/VoiceMessageManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/VoiceMessageManager;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->c:Lcom/wumii/android/mimi/a/VoiceMessageManager;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    iput-boolean p3, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 163
    iget-object v0, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/soundtouch/ChatVoiceSettings;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/d/FileHelper;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->c:Lcom/wumii/android/mimi/a/VoiceMessageManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    iget-boolean v2, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->b:Z

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a(Lcom/wumii/android/mimi/a/VoiceMessageManager;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->c:Lcom/wumii/android/mimi/a/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->d(Lcom/wumii/android/mimi/a/VoiceMessageManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->c:Lcom/wumii/android/mimi/a/VoiceMessageManager;

    invoke-static {v2}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->d(Lcom/wumii/android/mimi/a/VoiceMessageManager;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    new-array v1, v4, [Z

    fill-array-data v1, :array_0

    .line 172
    new-instance v2, Lcom/f/a/Request$ICap;

    invoke-direct {v2}, Lcom/f/a/Request$ICap;-><init>()V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getVoiceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/f/a/Request$ICap;->a(Ljava/lang/String;)Lcom/f/a/Request$ICap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/f/a/Request$ICap;->a()Lcom/f/a/Request;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->c:Lcom/wumii/android/mimi/a/VoiceMessageManager;

    invoke-static {v3}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->e(Lcom/wumii/android/mimi/a/VoiceMessageManager;)Lcom/f/a/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/f/a/OkHttpClient;->a(Lcom/f/a/Request;)Lcom/f/a/Call;

    move-result-object v2

    .line 174
    new-instance v3, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbw;

    invoke-direct {v3, p0, v0, v1}, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbw;-><init>(Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;[Z)V

    invoke-virtual {v2, v3}, Lcom/f/a/Call;->a(Lcom/f/a/Callback;)V

    .line 197
    :cond_2
    const-wide/16 v4, 0xa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_1
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->j()[Z

    move-result-object v0

    aget-boolean v0, v0, v6

    if-nez v0, :cond_3

    aget-boolean v0, v1, v6

    if-eqz v0, :cond_2

    .line 206
    :cond_3
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->j()[Z

    move-result-object v0

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_4

    .line 207
    aget-boolean v0, v1, v6

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {v2}, Lcom/f/a/Call;->b()V

    .line 209
    iget-object v0, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->c:Lcom/wumii/android/mimi/a/VoiceMessageManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->d(Lcom/wumii/android/mimi/a/VoiceMessageManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->c:Lcom/wumii/android/mimi/a/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->d(Lcom/wumii/android/mimi/a/VoiceMessageManager;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->i()Lorg/slf4j/Logger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 212
    :cond_4
    const/4 v0, 0x1

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->c:Lcom/wumii/android/mimi/a/VoiceMessageManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    iget-boolean v2, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->b:Z

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->a(Lcom/wumii/android/mimi/a/VoiceMessageManager;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V

    goto/16 :goto_0

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->c:Lcom/wumii/android/mimi/a/VoiceMessageManager;

    invoke-static {v0}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->d(Lcom/wumii/android/mimi/a/VoiceMessageManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->c:Lcom/wumii/android/mimi/a/VoiceMessageManager;

    invoke-static {v1}, Lcom/wumii/android/mimi/a/VoiceMessageManager;->d(Lcom/wumii/android/mimi/a/VoiceMessageManager;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 171
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
