.class Lcom/wumii/android/mimi/models/d/VoiceFileManager$ac;
.super Ljava/lang/Thread;
.source "VoiceFileManager.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/d/VoiceFileManager;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/d/VoiceFileManager;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/models/d/VoiceFileManager$ac;->a:Lcom/wumii/android/mimi/models/d/VoiceFileManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 53
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 57
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/wumii/android/mimi/models/d/VoiceFileManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/a/a/b/FileUtils;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/wumii/android/soundtouch/ChatVoiceSettings;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 77
    :cond_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {}, Lcom/wumii/android/mimi/models/d/VoiceFileManager;->d()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/wumii/android/soundtouch/ChatVoiceSettings;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 74
    invoke-static {v3}, Lorg/a/a/b/FileUtils;->d(Ljava/io/File;)Z

    goto :goto_2
.end method
