.class public Lcom/wumii/android/soundtouch/e;
.super Ljava/lang/Thread;
.source "RecordThread.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static g:I

.field private static k:F

.field private static l:I


# instance fields
.field private volatile e:Z

.field private f:Landroid/os/Handler;

.field private h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<[S>;"
        }
    .end annotation
.end field

.field private i:[S

.field private j:I

.field private m:Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const-class v0, Lcom/wumii/android/soundtouch/e;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/soundtouch/e;->a:Lorg/slf4j/Logger;

    .line 19
    const/16 v0, 0x1f40

    sput v0, Lcom/wumii/android/soundtouch/e;->b:I

    .line 20
    const/16 v0, 0x10

    sput v0, Lcom/wumii/android/soundtouch/e;->c:I

    .line 21
    const/4 v0, 0x2

    sput v0, Lcom/wumii/android/soundtouch/e;->d:I

    .line 26
    sget v0, Lcom/wumii/android/soundtouch/e;->b:I

    sget v1, Lcom/wumii/android/soundtouch/e;->c:I

    sget v2, Lcom/wumii/android/soundtouch/e;->d:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    sput v0, Lcom/wumii/android/soundtouch/e;->g:I

    .line 32
    const/high16 v0, -0x3d600000    # -80.0f

    sput v0, Lcom/wumii/android/soundtouch/e;->k:F

    .line 33
    const/16 v0, 0x190

    sput v0, Lcom/wumii/android/soundtouch/e;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/BlockingQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/BlockingQueue",
            "<[S>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/soundtouch/e;->e:Z

    .line 37
    new-instance v0, Lcom/wumii/android/soundtouch/f;

    invoke-direct {v0, p0}, Lcom/wumii/android/soundtouch/f;-><init>(Lcom/wumii/android/soundtouch/e;)V

    iput-object v0, p0, Lcom/wumii/android/soundtouch/e;->n:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Lcom/wumii/android/soundtouch/e;->f:Landroid/os/Handler;

    .line 54
    iput-object p2, p0, Lcom/wumii/android/soundtouch/e;->h:Ljava/util/concurrent/BlockingQueue;

    .line 56
    new-instance v0, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;

    sget v1, Lcom/wumii/android/soundtouch/e;->k:F

    sget v2, Lcom/wumii/android/soundtouch/e;->l:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;-><init>(FIF)V

    iput-object v0, p0, Lcom/wumii/android/soundtouch/e;->m:Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;

    .line 57
    return-void
.end method

.method private a([SI)D
    .locals 8

    .prologue
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-short v4, p1, v0

    .line 129
    long-to-double v2, v2

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-long v2, v2

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    long-to-double v2, v2

    int-to-double v4, p2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/wumii/android/soundtouch/e;[SI)F
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/soundtouch/e;->b([SI)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/wumii/android/soundtouch/e;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/wumii/android/soundtouch/e;->e:Z

    return v0
.end method

.method private b([SI)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/soundtouch/e;->a([SI)D

    move-result-wide v2

    double-to-float v1, v2

    sget v2, Lcom/wumii/android/soundtouch/e;->k:F

    add-float/2addr v1, v2

    .line 138
    sget v2, Lcom/wumii/android/soundtouch/e;->k:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 147
    :goto_0
    return v0

    .line 142
    :cond_0
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/soundtouch/e;->m:Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->getScaleFactor()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 147
    iget-object v1, p0, Lcom/wumii/android/soundtouch/e;->m:Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$MeterTable;->getTable()[F

    move-result-object v1

    aget v0, v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/soundtouch/e;)[S
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/soundtouch/e;->i:[S

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/soundtouch/e;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/wumii/android/soundtouch/e;->j:I

    return v0
.end method

.method static synthetic c()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/wumii/android/soundtouch/e;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/soundtouch/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wumii/android/soundtouch/e;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/soundtouch/e;->e:Z

    .line 61
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/wumii/android/soundtouch/e;->e:Z

    return v0
.end method

.method public run()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 69
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/wumii/android/soundtouch/e;->n:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    const/4 v7, 0x0

    .line 73
    :try_start_0
    sget v0, Lcom/wumii/android/soundtouch/e;->g:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/wumii/android/soundtouch/e;->i:[S

    .line 74
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    sget v2, Lcom/wumii/android/soundtouch/e;->b:I

    sget v3, Lcom/wumii/android/soundtouch/e;->c:I

    sget v4, Lcom/wumii/android/soundtouch/e;->d:I

    sget v5, Lcom/wumii/android/soundtouch/e;->g:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    .line 77
    if-ne v1, v10, :cond_5

    .line 78
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 79
    iget-object v1, p0, Lcom/wumii/android/soundtouch/e;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    move v1, v10

    .line 82
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/wumii/android/soundtouch/e;->e:Z

    if-nez v2, :cond_4

    .line 83
    iget-object v2, p0, Lcom/wumii/android/soundtouch/e;->i:[S

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wumii/android/soundtouch/e;->i:[S

    array-length v4, v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    iput v2, p0, Lcom/wumii/android/soundtouch/e;->j:I

    .line 85
    if-eqz v1, :cond_2

    move v2, v6

    move-wide v4, v8

    .line 87
    :goto_1
    iget v3, p0, Lcom/wumii/android/soundtouch/e;->j:I

    if-ge v2, v3, :cond_1

    .line 88
    iget-object v3, p0, Lcom/wumii/android/soundtouch/e;->i:[S

    aget-short v3, v3, v2

    int-to-double v10, v3

    add-double/2addr v4, v10

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90
    :cond_1
    cmpl-double v2, v4, v8

    if-eqz v2, :cond_0

    .line 93
    iget-object v1, p0, Lcom/wumii/android/soundtouch/e;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    move v1, v6

    :cond_2
    move v2, v6

    .line 99
    :goto_2
    iget-object v3, p0, Lcom/wumii/android/soundtouch/e;->i:[S

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 100
    iget-object v3, p0, Lcom/wumii/android/soundtouch/e;->i:[S

    iget-object v4, p0, Lcom/wumii/android/soundtouch/e;->i:[S

    aget-short v4, v4, v2

    int-to-double v4, v4

    const-wide v10, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v10

    double-to-int v4, v4

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 103
    :cond_3
    iget v2, p0, Lcom/wumii/android/soundtouch/e;->j:I

    new-array v2, v2, [S

    .line 104
    iget-object v3, p0, Lcom/wumii/android/soundtouch/e;->i:[S

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/wumii/android/soundtouch/e;->j:I

    invoke-static {v3, v4, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v3, p0, Lcom/wumii/android/soundtouch/e;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/wumii/android/soundtouch/e;->f:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/soundtouch/e;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    :goto_4
    return-void

    .line 109
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/wumii/android/soundtouch/e;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/soundtouch/e;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 121
    :catch_1
    move-exception v0

    goto :goto_4

    .line 112
    :cond_5
    :try_start_6
    iget-object v1, p0, Lcom/wumii/android/soundtouch/e;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 117
    :catchall_0
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    .line 118
    :goto_6
    :try_start_7
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    .line 120
    iget-object v1, p0, Lcom/wumii/android/soundtouch/e;->f:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 122
    :goto_7
    throw v0

    .line 121
    :catch_2
    move-exception v1

    goto :goto_7

    .line 117
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 121
    :catch_3
    move-exception v0

    goto :goto_4

    .line 114
    :catch_4
    move-exception v0

    move-object v0, v7

    goto :goto_3
.end method
