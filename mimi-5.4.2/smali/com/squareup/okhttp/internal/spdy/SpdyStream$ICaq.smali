.class final Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;
.super Ljava/lang/Object;
.source "SpdyStream.java"

# interfaces
.implements Lokio/Sink;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

.field private final c:Lokio/Buffer;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 469
    const-class v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 1

    .prologue
    .line 469
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->c:Lokio/Buffer;

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 500
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v1

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 503
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-wide v2, v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->e(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;->b()V

    throw v0

    .line 513
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 507
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;->b()V

    .line 510
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    .line 511
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-wide v2, v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b:J

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 512
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-wide v2, v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b:J

    .line 513
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 515
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;->c()V

    .line 517
    :try_start_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->c:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->b()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->c:Lokio/Buffer;

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(IZLokio/Buffer;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 519
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;->b()V

    .line 521
    return-void

    .line 517
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 519
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;->b()V

    throw v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;)Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;Z)Z
    .locals 0

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;)Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lokio/Timeout;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lokio/Buffer;J)V
    .locals 4

    .prologue
    .line 487
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->c:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->a_(Lokio/Buffer;J)V

    .line 489
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->a(Z)V

    goto :goto_0

    .line 492
    :cond_1
    return-void
.end method

.method public close()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 539
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 540
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v1

    .line 541
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->d:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 559
    :goto_0
    return-void

    .line 542
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c:Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;

    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->e:Z

    if-nez v0, :cond_3

    .line 545
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 546
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 547
    invoke-direct {p0, v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->a(Z)V

    goto :goto_1

    .line 542
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(IZLokio/Buffer;J)V

    .line 554
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v1

    .line 555
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->d:Z

    .line 556
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 557
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->d()V

    .line 558
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    goto :goto_0

    .line 556
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public flush()V
    .locals 4

    .prologue
    .line 524
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v1

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    .line 527
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 529
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->a(Z)V

    .line 530
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICaq;->b:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->d()V

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 532
    :cond_1
    return-void
.end method
