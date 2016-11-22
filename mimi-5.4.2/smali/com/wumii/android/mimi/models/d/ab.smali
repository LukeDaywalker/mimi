.class public Lcom/wumii/android/mimi/models/d/ab;
.super Ljava/lang/Object;
.source "VoiceFileManager.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/wumii/android/mimi/models/d/ab;


# instance fields
.field private d:Lcom/wumii/android/mimi/models/d/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-class v0, Lcom/wumii/android/mimi/models/d/ab;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/d/ab;->a:Lorg/slf4j/Logger;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/chat_voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/d/ab;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/wumii/android/mimi/models/f;->a()Lcom/wumii/android/mimi/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/ab;->d:Lcom/wumii/android/mimi/models/d/aa;

    .line 40
    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/models/d/ab;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/wumii/android/mimi/models/d/ab;->c:Lcom/wumii/android/mimi/models/d/ab;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/wumii/android/mimi/models/d/ab;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/d/ab;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/d/ab;->c:Lcom/wumii/android/mimi/models/d/ab;

    .line 35
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/models/d/ab;->c:Lcom/wumii/android/mimi/models/d/ab;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/wumii/android/mimi/models/d/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/wumii/android/mimi/models/d/ab;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private e()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/ab;->d:Lcom/wumii/android/mimi/models/d/aa;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "last_clean_voice_files_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/d/aa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 85
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/ab;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/ab;->d:Lcom/wumii/android/mimi/models/d/aa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "last_clean_voice_files_time"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/wumii/android/mimi/models/d/ac;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/models/d/ac;-><init>(Lcom/wumii/android/mimi/models/d/ab;)V

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/ac;->start()V

    goto :goto_0
.end method
