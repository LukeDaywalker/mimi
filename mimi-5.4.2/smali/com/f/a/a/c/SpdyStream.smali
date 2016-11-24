.class public final Lcom/f/a/a/c/SpdyStream;
.super Ljava/lang/Object;
.source "SpdyStream.java"


# static fields
.field static final synthetic d:Z


# instance fields
.field a:J

.field b:J

.field final c:Lcom/f/a/a/c/SpdyStream$aq;

.field private final e:I

.field private final f:Lcom/f/a/a/c/SpdyConnection;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/Header;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/f/a/a/c/SpdyStream$ar;

.field private final j:Lcom/f/a/a/c/SpdyStream$as;

.field private final k:Lcom/f/a/a/c/SpdyStream$as;

.field private l:Lcom/f/a/a/c/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/f/a/a/c/SpdyStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/f/a/a/c/SpdyStream;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILcom/f/a/a/c/SpdyConnection;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/f/a/a/c/SpdyConnection;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x10000

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/f/a/a/c/SpdyStream;->a:J

    .line 65
    new-instance v0, Lcom/f/a/a/c/SpdyStream$as;

    invoke-direct {v0, p0}, Lcom/f/a/a/c/SpdyStream$as;-><init>(Lcom/f/a/a/c/SpdyStream;)V

    iput-object v0, p0, Lcom/f/a/a/c/SpdyStream;->j:Lcom/f/a/a/c/SpdyStream$as;

    .line 66
    new-instance v0, Lcom/f/a/a/c/SpdyStream$as;

    invoke-direct {v0, p0}, Lcom/f/a/a/c/SpdyStream$as;-><init>(Lcom/f/a/a/c/SpdyStream;)V

    iput-object v0, p0, Lcom/f/a/a/c/SpdyStream;->k:Lcom/f/a/a/c/SpdyStream$as;

    .line 73
    iput-object v4, p0, Lcom/f/a/a/c/SpdyStream;->l:Lcom/f/a/a/c/ErrorCode;

    .line 77
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iput p1, p0, Lcom/f/a/a/c/SpdyStream;->e:I

    .line 80
    iput-object p2, p0, Lcom/f/a/a/c/SpdyStream;->f:Lcom/f/a/a/c/SpdyConnection;

    .line 81
    iget-object v0, p2, Lcom/f/a/a/c/SpdyConnection;->f:Lcom/f/a/a/c/Settings;

    .line 82
    invoke-virtual {v0, v2}, Lcom/f/a/a/c/Settings;->e(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/f/a/a/c/SpdyStream;->b:J

    .line 83
    new-instance v0, Lcom/f/a/a/c/SpdyStream$ar;

    iget-object v1, p2, Lcom/f/a/a/c/SpdyConnection;->e:Lcom/f/a/a/c/Settings;

    .line 84
    invoke-virtual {v1, v2}, Lcom/f/a/a/c/Settings;->e(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/f/a/a/c/SpdyStream$ar;-><init>(Lcom/f/a/a/c/SpdyStream;JLcom/f/a/a/c/SpdyStream$ap;)V

    iput-object v0, p0, Lcom/f/a/a/c/SpdyStream;->i:Lcom/f/a/a/c/SpdyStream$ar;

    .line 85
    new-instance v0, Lcom/f/a/a/c/SpdyStream$aq;

    invoke-direct {v0, p0}, Lcom/f/a/a/c/SpdyStream$aq;-><init>(Lcom/f/a/a/c/SpdyStream;)V

    iput-object v0, p0, Lcom/f/a/a/c/SpdyStream;->c:Lcom/f/a/a/c/SpdyStream$aq;

    .line 86
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->i:Lcom/f/a/a/c/SpdyStream$ar;

    invoke-static {v0, p4}, Lcom/f/a/a/c/SpdyStream$ar;->a(Lcom/f/a/a/c/SpdyStream$ar;Z)Z

    .line 87
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->c:Lcom/f/a/a/c/SpdyStream$aq;

    invoke-static {v0, p3}, Lcom/f/a/a/c/SpdyStream$aq;->a(Lcom/f/a/a/c/SpdyStream$aq;Z)Z

    .line 88
    iput-object p5, p0, Lcom/f/a/a/c/SpdyStream;->g:Ljava/util/List;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/f/a/a/c/SpdyStream;)Lcom/f/a/a/c/SpdyConnection;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->f:Lcom/f/a/a/c/SpdyConnection;

    return-object v0
.end method

.method static synthetic b(Lcom/f/a/a/c/SpdyStream;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/f/a/a/c/SpdyStream;->e:I

    return v0
.end method

.method static synthetic c(Lcom/f/a/a/c/SpdyStream;)Lcom/f/a/a/c/SpdyStream$as;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->j:Lcom/f/a/a/c/SpdyStream$as;

    return-object v0
.end method

.method static synthetic d(Lcom/f/a/a/c/SpdyStream;)Lcom/f/a/a/c/ErrorCode;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->l:Lcom/f/a/a/c/ErrorCode;

    return-object v0
.end method

.method private d(Lcom/f/a/a/c/ErrorCode;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 237
    sget-boolean v1, Lcom/f/a/a/c/SpdyStream;->d:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 238
    :cond_0
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/f/a/a/c/SpdyStream;->l:Lcom/f/a/a/c/ErrorCode;

    if-eqz v1, :cond_1

    .line 240
    monitor-exit p0

    .line 249
    :goto_0
    return v0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/f/a/a/c/SpdyStream;->i:Lcom/f/a/a/c/SpdyStream$ar;

    invoke-static {v1}, Lcom/f/a/a/c/SpdyStream$ar;->a(Lcom/f/a/a/c/SpdyStream$ar;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/f/a/a/c/SpdyStream;->c:Lcom/f/a/a/c/SpdyStream$aq;

    invoke-static {v1}, Lcom/f/a/a/c/SpdyStream$aq;->a(Lcom/f/a/a/c/SpdyStream$aq;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    monitor-exit p0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/f/a/a/c/SpdyStream;->l:Lcom/f/a/a/c/ErrorCode;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 247
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->f:Lcom/f/a/a/c/SpdyConnection;

    iget v1, p0, Lcom/f/a/a/c/SpdyStream;->e:I

    invoke-virtual {v0, v1}, Lcom/f/a/a/c/SpdyConnection;->b(I)Lcom/f/a/a/c/SpdyStream;

    .line 249
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/f/a/a/c/SpdyStream;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/f/a/a/c/SpdyStream;->k()V

    return-void
.end method

.method static synthetic f(Lcom/f/a/a/c/SpdyStream;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/f/a/a/c/SpdyStream;->i()V

    return-void
.end method

.method static synthetic g(Lcom/f/a/a/c/SpdyStream;)Lcom/f/a/a/c/SpdyStream$as;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->k:Lcom/f/a/a/c/SpdyStream$as;

    return-object v0
.end method

.method static synthetic h(Lcom/f/a/a/c/SpdyStream;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/f/a/a/c/SpdyStream;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 447
    sget-boolean v0, Lcom/f/a/a/c/SpdyStream;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 450
    :cond_0
    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->i:Lcom/f/a/a/c/SpdyStream$ar;

    invoke-static {v0}, Lcom/f/a/a/c/SpdyStream$ar;->a(Lcom/f/a/a/c/SpdyStream$ar;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->i:Lcom/f/a/a/c/SpdyStream$ar;

    invoke-static {v0}, Lcom/f/a/a/c/SpdyStream$ar;->b(Lcom/f/a/a/c/SpdyStream$ar;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->c:Lcom/f/a/a/c/SpdyStream$aq;

    invoke-static {v0}, Lcom/f/a/a/c/SpdyStream$aq;->a(Lcom/f/a/a/c/SpdyStream$aq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->c:Lcom/f/a/a/c/SpdyStream$aq;

    invoke-static {v0}, Lcom/f/a/a/c/SpdyStream$aq;->b(Lcom/f/a/a/c/SpdyStream$aq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 452
    :goto_0
    invoke-virtual {p0}, Lcom/f/a/a/c/SpdyStream;->b()Z

    move-result v1

    .line 453
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    if-eqz v0, :cond_4

    .line 459
    sget-object v0, Lcom/f/a/a/c/ErrorCode;->l:Lcom/f/a/a/c/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/f/a/a/c/SpdyStream;->a(Lcom/f/a/a/c/ErrorCode;)V

    .line 463
    :cond_2
    :goto_1
    return-void

    .line 451
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 460
    :cond_4
    if-nez v1, :cond_2

    .line 461
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->f:Lcom/f/a/a/c/SpdyConnection;

    iget v1, p0, Lcom/f/a/a/c/SpdyStream;->e:I

    invoke-virtual {v0, v1}, Lcom/f/a/a/c/SpdyConnection;->b(I)Lcom/f/a/a/c/SpdyStream;

    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->c:Lcom/f/a/a/c/SpdyStream$aq;

    invoke-static {v0}, Lcom/f/a/a/c/SpdyStream$aq;->b(Lcom/f/a/a/c/SpdyStream$aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->c:Lcom/f/a/a/c/SpdyStream$aq;

    invoke-static {v0}, Lcom/f/a/a/c/SpdyStream$aq;->a(Lcom/f/a/a/c/SpdyStream$aq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->l:Lcom/f/a/a/c/ErrorCode;

    if-eqz v0, :cond_2

    .line 577
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/c/SpdyStream;->l:Lcom/f/a/a/c/ErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_2
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 587
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 589
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/f/a/a/c/SpdyStream;->e:I

    return v0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 567
    iget-wide v0, p0, Lcom/f/a/a/c/SpdyStream;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/f/a/a/c/SpdyStream;->b:J

    .line 568
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 569
    :cond_0
    return-void
.end method

.method public a(Lcom/f/a/a/c/ErrorCode;)V
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/f/a/a/c/SpdyStream;->d(Lcom/f/a/a/c/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->f:Lcom/f/a/a/c/SpdyConnection;

    iget v1, p0, Lcom/f/a/a/c/SpdyStream;->e:I

    invoke-virtual {v0, v1, p1}, Lcom/f/a/a/c/SpdyConnection;->b(ILcom/f/a/a/c/ErrorCode;)V

    goto :goto_0
.end method

.method a(Ld/BufferedSource;I)V
    .locals 4

    .prologue
    .line 284
    sget-boolean v0, Lcom/f/a/a/c/SpdyStream;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->i:Lcom/f/a/a/c/SpdyStream$ar;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/f/a/a/c/SpdyStream$ar;->a(Ld/BufferedSource;J)V

    .line 286
    return-void
.end method

.method a(Ljava/util/List;Lcom/f/a/a/c/HeadersMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/Header;",
            ">;",
            "Lcom/f/a/a/c/HeadersMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    sget-boolean v0, Lcom/f/a/a/c/SpdyStream;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 254
    :cond_0
    const/4 v1, 0x0

    .line 255
    const/4 v0, 0x1

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v2, p0, Lcom/f/a/a/c/SpdyStream;->h:Ljava/util/List;

    if-nez v2, :cond_3

    .line 258
    invoke-virtual {p2}, Lcom/f/a/a/c/HeadersMode;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    sget-object v1, Lcom/f/a/a/c/ErrorCode;->b:Lcom/f/a/a/c/ErrorCode;

    .line 275
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    if-eqz v1, :cond_5

    .line 277
    invoke-virtual {p0, v1}, Lcom/f/a/a/c/SpdyStream;->b(Lcom/f/a/a/c/ErrorCode;)V

    .line 281
    :cond_1
    :goto_1
    return-void

    .line 261
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/f/a/a/c/SpdyStream;->h:Ljava/util/List;

    .line 262
    invoke-virtual {p0}, Lcom/f/a/a/c/SpdyStream;->b()Z

    move-result v0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 266
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/f/a/a/c/HeadersMode;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 267
    sget-object v1, Lcom/f/a/a/c/ErrorCode;->e:Lcom/f/a/a/c/ErrorCode;

    goto :goto_0

    .line 269
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v3, p0, Lcom/f/a/a/c/SpdyStream;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    iput-object v2, p0, Lcom/f/a/a/c/SpdyStream;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 278
    :cond_5
    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->f:Lcom/f/a/a/c/SpdyConnection;

    iget v1, p0, Lcom/f/a/a/c/SpdyStream;->e:I

    invoke-virtual {v0, v1}, Lcom/f/a/a/c/SpdyConnection;->b(I)Lcom/f/a/a/c/SpdyStream;

    goto :goto_1
.end method

.method public b(Lcom/f/a/a/c/ErrorCode;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/f/a/a/c/SpdyStream;->d(Lcom/f/a/a/c/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->f:Lcom/f/a/a/c/SpdyConnection;

    iget v1, p0, Lcom/f/a/a/c/SpdyStream;->e:I

    invoke-virtual {v0, v1, p1}, Lcom/f/a/a/c/SpdyConnection;->a(ILcom/f/a/a/c/ErrorCode;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/f/a/a/c/SpdyStream;->l:Lcom/f/a/a/c/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 109
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/f/a/a/c/SpdyStream;->i:Lcom/f/a/a/c/SpdyStream$ar;

    invoke-static {v1}, Lcom/f/a/a/c/SpdyStream$ar;->a(Lcom/f/a/a/c/SpdyStream$ar;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/f/a/a/c/SpdyStream;->i:Lcom/f/a/a/c/SpdyStream$ar;

    invoke-static {v1}, Lcom/f/a/a/c/SpdyStream$ar;->b(Lcom/f/a/a/c/SpdyStream$ar;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/f/a/a/c/SpdyStream;->c:Lcom/f/a/a/c/SpdyStream$aq;

    .line 110
    invoke-static {v1}, Lcom/f/a/a/c/SpdyStream$aq;->a(Lcom/f/a/a/c/SpdyStream$aq;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/f/a/a/c/SpdyStream;->c:Lcom/f/a/a/c/SpdyStream$aq;

    invoke-static {v1}, Lcom/f/a/a/c/SpdyStream$aq;->b(Lcom/f/a/a/c/SpdyStream$aq;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/f/a/a/c/SpdyStream;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 114
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lcom/f/a/a/c/ErrorCode;)V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->l:Lcom/f/a/a/c/ErrorCode;

    if-nez v0, :cond_0

    .line 303
    iput-object p1, p0, Lcom/f/a/a/c/SpdyStream;->l:Lcom/f/a/a/c/ErrorCode;

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :cond_0
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 119
    iget v0, p0, Lcom/f/a/a/c/SpdyStream;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lcom/f/a/a/c/SpdyStream;->f:Lcom/f/a/a/c/SpdyConnection;

    iget-boolean v3, v3, Lcom/f/a/a/c/SpdyConnection;->b:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 119
    goto :goto_0

    :cond_1
    move v1, v2

    .line 120
    goto :goto_1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/f/a/a/c/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->j:Lcom/f/a/a/c/SpdyStream$as;

    invoke-virtual {v0}, Lcom/f/a/a/c/SpdyStream$as;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->l:Lcom/f/a/a/c/ErrorCode;

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/f/a/a/c/SpdyStream;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/f/a/a/c/SpdyStream;->j:Lcom/f/a/a/c/SpdyStream$as;

    invoke-virtual {v1}, Lcom/f/a/a/c/SpdyStream$as;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->j:Lcom/f/a/a/c/SpdyStream$as;

    invoke-virtual {v0}, Lcom/f/a/a/c/SpdyStream$as;->b()V

    .line 144
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->h:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 145
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/c/SpdyStream;->l:Lcom/f/a/a/c/ErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public e()Ld/Timeout;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->j:Lcom/f/a/a/c/SpdyStream$as;

    return-object v0
.end method

.method public f()Ld/Source;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->i:Lcom/f/a/a/c/SpdyStream$ar;

    return-object v0
.end method

.method public g()Ld/Sink;
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/a/c/SpdyStream;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->c:Lcom/f/a/a/c/SpdyStream$aq;

    return-object v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 289
    sget-boolean v0, Lcom/f/a/a/c/SpdyStream;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 291
    :cond_0
    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->i:Lcom/f/a/a/c/SpdyStream$ar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/f/a/a/c/SpdyStream$ar;->a(Lcom/f/a/a/c/SpdyStream$ar;Z)Z

    .line 293
    invoke-virtual {p0}, Lcom/f/a/a/c/SpdyStream;->b()Z

    move-result v0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 295
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/f/a/a/c/SpdyStream;->f:Lcom/f/a/a/c/SpdyConnection;

    iget v1, p0, Lcom/f/a/a/c/SpdyStream;->e:I

    invoke-virtual {v0, v1}, Lcom/f/a/a/c/SpdyConnection;->b(I)Lcom/f/a/a/c/SpdyStream;

    .line 299
    :cond_1
    return-void

    .line 295
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
