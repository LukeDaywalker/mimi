.class public Lcom/wumii/android/soundtouch/RecordClient;
.super Ljava/lang/Object;
.source "RecordClient.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static final mLoggere:Lorg/slf4j/Logger;


# instance fields
.field private isZh:Z

.field protected mBlockingQueuea:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<[S>;"
        }
    .end annotation
.end field

.field protected mHandlerb:Landroid/os/Handler;

.field private mHandleri:Landroid/os/Handler;

.field protected mMediaPlayCallbackc:Lcom/wumii/android/mimi/ui/MediaPlayCallback;

.field private mMediaPlayerg:Landroid/media/MediaPlayer;

.field private mRecordThreadf:Lcom/wumii/android/soundtouch/RecordThread;

.field protected mSoundTouchThreadd:Lcom/wumii/android/soundtouch/SoundTouchThread;

.field private mStringj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/wumii/android/soundtouch/RecordClient;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/soundtouch/RecordClient;->mLoggere:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mBlockingQueuea:Ljava/util/concurrent/BlockingQueue;

    .line 28
    new-instance v0, Lcom/wumii/android/soundtouch/RecordClient$ICd;

    invoke-direct {v0, p0}, Lcom/wumii/android/soundtouch/RecordClient$ICd;-><init>(Lcom/wumii/android/soundtouch/RecordClient;)V

    iput-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mHandlerb:Landroid/os/Handler;

    .line 56
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/wumii/android/soundtouch/ChatVoiceSettings;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 63
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/wumii/android/soundtouch/ChatVoiceSettings;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lcom/wumii/android/soundtouch/RecordClient;->mLoggere:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fail to create file : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/wumii/android/soundtouch/ChatVoiceSettings;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/soundtouch/RecordClient;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mHandleri:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mHandleri:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mHandleri:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 176
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayerg:Landroid/media/MediaPlayer;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->isZh:Z

    .line 180
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/wumii/android/soundtouch/RecordClient;->mHandleri:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;)V
    .locals 4

    .prologue
    .line 80
    new-instance v0, Lcom/wumii/android/soundtouch/RecordThread;

    iget-object v1, p0, Lcom/wumii/android/soundtouch/RecordClient;->mHandlerb:Landroid/os/Handler;

    iget-object v2, p0, Lcom/wumii/android/soundtouch/RecordClient;->mBlockingQueuea:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/soundtouch/RecordThread;-><init>(Landroid/os/Handler;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mRecordThreadf:Lcom/wumii/android/soundtouch/RecordThread;

    .line 81
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mRecordThreadf:Lcom/wumii/android/soundtouch/RecordThread;

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/RecordThread;->start()V

    .line 86
    new-instance v0, Lcom/wumii/android/soundtouch/SoundTouchThread;

    iget-object v1, p0, Lcom/wumii/android/soundtouch/RecordClient;->mHandlerb:Landroid/os/Handler;

    iget-object v2, p0, Lcom/wumii/android/soundtouch/RecordClient;->mBlockingQueuea:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/soundtouch/SoundTouchThread;-><init>(Landroid/os/Handler;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mSoundTouchThreadd:Lcom/wumii/android/soundtouch/SoundTouchThread;

    .line 87
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mSoundTouchThreadd:Lcom/wumii/android/soundtouch/SoundTouchThread;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->pitch()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/soundtouch/SoundTouchThread;->a(F)V

    .line 88
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mSoundTouchThreadd:Lcom/wumii/android/soundtouch/SoundTouchThread;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->tempo()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/soundtouch/SoundTouchThread;->b(F)V

    .line 89
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mSoundTouchThreadd:Lcom/wumii/android/soundtouch/SoundTouchThread;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/soundtouch/SoundTouchThread;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mSoundTouchThreadd:Lcom/wumii/android/soundtouch/SoundTouchThread;

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/SoundTouchThread;->start()V

    .line 92
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mSoundTouchThreadd:Lcom/wumii/android/soundtouch/SoundTouchThread;

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/SoundTouchThread;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mStringj:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/ui/MediaPlayCallback;)V
    .locals 3

    .prologue
    .line 113
    iput-object p2, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayCallbackc:Lcom/wumii/android/mimi/ui/MediaPlayCallback;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->isZh:Z

    .line 117
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayerg:Landroid/media/MediaPlayer;

    .line 118
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayerg:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/wumii/android/mimi/models/helper/AudioManagerHelper;->a()Lcom/wumii/android/mimi/models/helper/AudioManagerHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/helper/AudioManagerHelper;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayerg:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 121
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayerg:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayerg:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayerg:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lcom/wumii/android/soundtouch/RecordClient;->mLoggere:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-virtual {p0}, Lcom/wumii/android/soundtouch/RecordClient;->b()V

    .line 129
    invoke-interface {p2, v0}, Lcom/wumii/android/mimi/ui/MediaPlayCallback;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mRecordThreadf:Lcom/wumii/android/soundtouch/RecordThread;

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/RecordThread;->a()V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mSoundTouchThreadd:Lcom/wumii/android/soundtouch/SoundTouchThread;

    invoke-virtual {v0, p1}, Lcom/wumii/android/soundtouch/SoundTouchThread;->a(Z)V

    .line 100
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mRecordThreadf:Lcom/wumii/android/soundtouch/RecordThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mRecordThreadf:Lcom/wumii/android/soundtouch/RecordThread;

    invoke-virtual {v0}, Lcom/wumii/android/soundtouch/RecordThread;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayerg:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayerg:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/wumii/android/soundtouch/RecordClient;->a(Landroid/media/MediaPlayer;)V

    .line 138
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayCallbackc:Lcom/wumii/android/mimi/ui/MediaPlayCallback;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayCallbackc:Lcom/wumii/android/mimi/ui/MediaPlayCallback;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/MediaPlayCallback;->a()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayCallbackc:Lcom/wumii/android/mimi/ui/MediaPlayCallback;

    .line 143
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->isZh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayerg:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayerg:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mStringj:Ljava/lang/String;

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/wumii/android/soundtouch/RecordClient;->a(Landroid/media/MediaPlayer;)V

    .line 162
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayCallbackc:Lcom/wumii/android/mimi/ui/MediaPlayCallback;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayCallbackc:Lcom/wumii/android/mimi/ui/MediaPlayCallback;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/MediaPlayCallback;->b()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/soundtouch/RecordClient;->mMediaPlayCallbackc:Lcom/wumii/android/mimi/ui/MediaPlayCallback;

    .line 166
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 156
    return-void
.end method
