.class public Lcom/tencent/b/a/Pro;
.super Lcom/tencent/b/a/Pro$ICi;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private volatile isZi:Z

.field private mArrayCd:[C

.field private mFileWriterb:Ljava/io/FileWriter;

.field private mFilec:Ljava/io/File;

.field private mHandlerThreadj:Landroid/os/HandlerThread;

.field private mHandlerk:Landroid/os/Handler;

.field private mICba:Lcom/tencent/b/a/Pro$ICb;

.field private volatile mICge:Lcom/tencent/b/a/Pro$ICg;

.field private volatile mICgf:Lcom/tencent/b/a/Pro$ICg;

.field private volatile mICgg:Lcom/tencent/b/a/Pro$ICg;

.field private volatile mICgh:Lcom/tencent/b/a/Pro$ICg;


# direct methods
.method public constructor <init>(IZLcom/tencent/b/a/Pro$ICh;Lcom/tencent/b/a/Pro$ICb;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/b/a/Pro$ICi;-><init>(IZLcom/tencent/b/a/Pro$ICh;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/b/a/Pro;->isZi:Z

    .line 93
    invoke-virtual {p0, p4}, Lcom/tencent/b/a/Pro;->a(Lcom/tencent/b/a/Pro$ICb;)V

    .line 95
    new-instance v0, Lcom/tencent/b/a/Pro$ICg;

    invoke-direct {v0}, Lcom/tencent/b/a/Pro$ICg;-><init>()V

    iput-object v0, p0, Lcom/tencent/b/a/Pro;->mICge:Lcom/tencent/b/a/Pro$ICg;

    .line 96
    new-instance v0, Lcom/tencent/b/a/Pro$ICg;

    invoke-direct {v0}, Lcom/tencent/b/a/Pro$ICg;-><init>()V

    iput-object v0, p0, Lcom/tencent/b/a/Pro;->mICgf:Lcom/tencent/b/a/Pro$ICg;

    .line 98
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mICge:Lcom/tencent/b/a/Pro$ICg;

    iput-object v0, p0, Lcom/tencent/b/a/Pro;->mICgg:Lcom/tencent/b/a/Pro$ICg;

    .line 99
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mICgf:Lcom/tencent/b/a/Pro$ICg;

    iput-object v0, p0, Lcom/tencent/b/a/Pro;->mICgh:Lcom/tencent/b/a/Pro$ICg;

    .line 101
    invoke-virtual {p4}, Lcom/tencent/b/a/Pro$ICb;->f()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/tencent/b/a/Pro;->mArrayCd:[C

    .line 103
    invoke-virtual {p4}, Lcom/tencent/b/a/Pro$ICb;->b()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/b/a/Pro;->h()Ljava/io/Writer;

    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p4}, Lcom/tencent/b/a/Pro$ICb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/b/a/Pro$ICb;->i()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/b/a/Pro;->mHandlerThreadj:Landroid/os/HandlerThread;

    .line 109
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mHandlerThreadj:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mHandlerThreadj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mHandlerThreadj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mHandlerThreadj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/b/a/Pro;->mHandlerThreadj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/b/a/Pro;->mHandlerk:Landroid/os/Handler;

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/tencent/b/a/Pro;->f()V

    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/tencent/b/a/Pro$ICb;)V
    .locals 3

    .prologue
    .line 73
    const/16 v0, 0x3f

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/b/a/Pro$ICh;->mICha:Lcom/tencent/b/a/Pro$ICh;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/b/a/Pro;-><init>(IZLcom/tencent/b/a/Pro$ICh;Lcom/tencent/b/a/Pro$ICb;)V

    .line 74
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mHandlerk:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mHandlerk:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {p0}, Lcom/tencent/b/a/Pro;->c()Lcom/tencent/b/a/Pro$ICb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/b/a/Pro$ICb;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/b/a/Pro;->mHandlerThreadj:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/b/a/Pro;->isZi:Z

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/b/a/Pro;->isZi:Z

    .line 214
    invoke-direct {p0}, Lcom/tencent/b/a/Pro;->j()V

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mICgh:Lcom/tencent/b/a/Pro$ICg;

    invoke-direct {p0}, Lcom/tencent/b/a/Pro;->h()Ljava/io/Writer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/b/a/Pro;->mArrayCd:[C

    invoke-virtual {v0, v1, v2}, Lcom/tencent/b/a/Pro$ICg;->a(Ljava/io/Writer;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mICgh:Lcom/tencent/b/a/Pro$ICg;

    invoke-virtual {v0}, Lcom/tencent/b/a/Pro$ICg;->b()V

    .line 231
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/b/a/Pro;->isZi:Z

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 227
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mICgh:Lcom/tencent/b/a/Pro$ICg;

    invoke-virtual {v0}, Lcom/tencent/b/a/Pro$ICg;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/b/a/Pro;->mICgh:Lcom/tencent/b/a/Pro$ICg;

    invoke-virtual {v1}, Lcom/tencent/b/a/Pro$ICg;->b()V

    throw v0
.end method

.method private h()Ljava/io/Writer;
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tencent/b/a/Pro;->c()Lcom/tencent/b/a/Pro$ICb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/b/a/Pro$ICb;->a()Ljava/io/File;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/b/a/Pro;->mFilec:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    iput-object v0, p0, Lcom/tencent/b/a/Pro;->mFilec:Ljava/io/File;

    .line 249
    invoke-direct {p0}, Lcom/tencent/b/a/Pro;->i()V

    .line 253
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/tencent/b/a/Pro;->mFilec:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/tencent/b/a/Pro;->mFileWriterb:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mFileWriterb:Ljava/io/FileWriter;

    :goto_0
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    .line 257
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mFileWriterb:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mFileWriterb:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 278
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mFileWriterb:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 292
    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mICgg:Lcom/tencent/b/a/Pro$ICg;

    iget-object v1, p0, Lcom/tencent/b/a/Pro;->mICge:Lcom/tencent/b/a/Pro$ICg;

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mICgf:Lcom/tencent/b/a/Pro$ICg;

    iput-object v0, p0, Lcom/tencent/b/a/Pro;->mICgg:Lcom/tencent/b/a/Pro$ICg;

    .line 297
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mICge:Lcom/tencent/b/a/Pro$ICg;

    iput-object v0, p0, Lcom/tencent/b/a/Pro;->mICgh:Lcom/tencent/b/a/Pro$ICg;

    .line 304
    :goto_0
    monitor-exit p0

    .line 305
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mICge:Lcom/tencent/b/a/Pro$ICg;

    iput-object v0, p0, Lcom/tencent/b/a/Pro;->mICgg:Lcom/tencent/b/a/Pro$ICg;

    .line 302
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mICgf:Lcom/tencent/b/a/Pro$ICg;

    iput-object v0, p0, Lcom/tencent/b/a/Pro;->mICgh:Lcom/tencent/b/a/Pro$ICg;

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 128
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mHandlerk:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mHandlerk:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/b/a/Pro;->e()Lcom/tencent/b/a/Pro$ICh;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/b/a/Pro$ICh;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/b/a/Pro;->a(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public a(Lcom/tencent/b/a/Pro$ICb;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/b/a/Pro;->mICba:Lcom/tencent/b/a/Pro$ICb;

    .line 326
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mICgg:Lcom/tencent/b/a/Pro$ICg;

    invoke-virtual {v0, p1}, Lcom/tencent/b/a/Pro$ICg;->a(Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mICgg:Lcom/tencent/b/a/Pro$ICg;

    invoke-virtual {v0}, Lcom/tencent/b/a/Pro$ICg;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/b/a/Pro;->c()Lcom/tencent/b/a/Pro$ICb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/b/a/Pro$ICb;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/b/a/Pro;->a()V

    .line 166
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/b/a/Pro;->i()V

    .line 145
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mHandlerThreadj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 146
    return-void
.end method

.method public c()Lcom/tencent/b/a/Pro$ICb;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/b/a/Pro;->mICba:Lcom/tencent/b/a/Pro$ICb;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 171
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 175
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/b/a/Pro;->g()V

    .line 176
    invoke-direct {p0}, Lcom/tencent/b/a/Pro;->f()V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
    .end packed-switch
.end method
