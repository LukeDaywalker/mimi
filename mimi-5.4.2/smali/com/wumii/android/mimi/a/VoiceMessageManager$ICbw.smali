.class Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbw;
.super Ljava/lang/Object;
.source "VoiceMessageManager.java"

# interfaces
.implements Lcom/f/a/Callback;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

.field final synthetic b:[Z

.field final synthetic c:Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;[Z)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbw;->c:Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbv;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbw;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    iput-object p3, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbw;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/Request;Ljava/io/IOException;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbw;->b:[Z

    aput-boolean v2, v0, v1

    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbw;->b:[Z

    aput-boolean v1, v0, v2

    .line 192
    return-void
.end method

.method public a(Lcom/f/a/Response;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 177
    invoke-virtual {p1}, Lcom/f/a/Response;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/wumii/android/soundtouch/ChatVoiceSettings;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbw;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/f/a/Response;->h()Lcom/f/a/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/f/a/ResponseBody;->d()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/wumii/android/mimi/models/d/FileHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v0

    .line 179
    iget-object v3, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbw;->b:[Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    aput-boolean v0, v3, v1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/VoiceMessageManager$ICbw;->b:[Z

    aput-boolean v1, v0, v2

    .line 185
    invoke-static {}, Lcom/wumii/android/mimi/a/NetworkTrafficMonitor;->a()Lcom/wumii/android/mimi/a/NetworkTrafficMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/a/NetworkTrafficMonitor;->b(Lcom/f/a/Response;)V

    .line 186
    return-void

    :cond_1
    move v0, v2

    .line 179
    goto :goto_0
.end method
