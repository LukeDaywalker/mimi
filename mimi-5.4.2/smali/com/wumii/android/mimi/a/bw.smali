.class Lcom/wumii/android/mimi/a/bw;
.super Ljava/lang/Object;
.source "VoiceMessageManager.java"

# interfaces
.implements Lcom/f/a/k;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

.field final synthetic b:[Z

.field final synthetic c:Lcom/wumii/android/mimi/a/bv;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/a/bv;Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;[Z)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/wumii/android/mimi/a/bw;->c:Lcom/wumii/android/mimi/a/bv;

    iput-object p2, p0, Lcom/wumii/android/mimi/a/bw;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    iput-object p3, p0, Lcom/wumii/android/mimi/a/bw;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/an;Ljava/io/IOException;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bw;->b:[Z

    aput-boolean v2, v0, v1

    .line 191
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bw;->b:[Z

    aput-boolean v1, v0, v2

    .line 192
    return-void
.end method

.method public a(Lcom/f/a/as;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 177
    invoke-virtual {p1}, Lcom/f/a/as;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/wumii/android/soundtouch/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/wumii/android/mimi/a/bw;->a:Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/f/a/as;->h()Lcom/f/a/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/f/a/av;->d()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/wumii/android/mimi/models/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v0

    .line 179
    iget-object v3, p0, Lcom/wumii/android/mimi/a/bw;->b:[Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    aput-boolean v0, v3, v1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/a/bw;->b:[Z

    aput-boolean v1, v0, v2

    .line 185
    invoke-static {}, Lcom/wumii/android/mimi/a/av;->a()Lcom/wumii/android/mimi/a/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/a/av;->b(Lcom/f/a/as;)V

    .line 186
    return-void

    :cond_1
    move v0, v2

    .line 179
    goto :goto_0
.end method
