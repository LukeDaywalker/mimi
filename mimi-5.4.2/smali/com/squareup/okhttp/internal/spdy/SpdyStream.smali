.class public final Lcom/squareup/okhttp/internal/spdy/SpdyStream;
.super Ljava/lang/Object;
.source "SpdyStream.java"


# static fields
.field static final synthetic isZd:Z


# instance fields
.field private mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

.field private final mIe:I

.field mJa:J

.field mJb:J

.field private final mListg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation
.end field

.field private mListh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation
.end field

.field final mMCaqc:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;

.field private final mMCari:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;

.field private final mMCasj:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;

.field private final mMCask:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;

.field private final mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isZd:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILcom/squareup/okhttp/internal/spdy/SpdyConnection;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/okhttp/internal/spdy/SpdyConnection;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
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

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mJa:J

    .line 65
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCasj:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;

    .line 66
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCask:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;

    .line 73
    iput-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

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
    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mIe:I

    .line 80
    iput-object p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    .line 81
    iget-object v0, p2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->mSettingsf:Lcom/squareup/okhttp/internal/spdy/Settings;

    .line 82
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/spdy/Settings;->e(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mJb:J

    .line 83
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;

    iget-object v1, p2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->mSettingse:Lcom/squareup/okhttp/internal/spdy/Settings;

    .line 84
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/spdy/Settings;->e(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;JLcom/squareup/okhttp/internal/spdy/SpdyStream$MCap;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCari:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;

    .line 85
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCaqc:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;

    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCari:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;

    invoke-static {v0, p4}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;Z)Z

    .line 87
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCaqc:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;

    invoke-static {v0, p3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;Z)Z

    .line 88
    iput-object p5, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mListg:Ljava/util/List;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mIe:I

    return v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCasj:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;

    return-object v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    return-object v0
.end method

.method private d(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 237
    sget-boolean v1, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isZd:Z

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
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-eqz v1, :cond_1

    .line 240
    monitor-exit p0

    .line 249
    :goto_0
    return v0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCari:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCaqc:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;)Z

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
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 247
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mIe:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    .line 249
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k()V

    return-void
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->i()V

    return-void
.end method

.method static synthetic g(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCask:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;

    return-object v0
.end method

.method static synthetic h(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 447
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isZd:Z

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCari:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCari:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCaqc:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCaqc:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 452
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b()Z

    move-result v1

    .line 453
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    if-eqz v0, :cond_4

    .line 459
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mIe:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCaqc:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCaqc:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-eqz v0, :cond_2

    .line 577
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

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
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mIe:I

    return v0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 567
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mJb:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mJb:J

    .line 568
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 569
    :cond_0
    return-void
.end method

.method public a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mIe:I

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;",
            "Lcom/squareup/okhttp/internal/spdy/HeadersMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isZd:Z

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
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mListh:Ljava/util/List;

    if-nez v2, :cond_3

    .line 258
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->mErrorCodeb:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 275
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    if-eqz v1, :cond_5

    .line 277
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 281
    :cond_1
    :goto_1
    return-void

    .line 261
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mListh:Ljava/util/List;

    .line 262
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b()Z

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
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 267
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->mErrorCodee:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    goto :goto_0

    .line 269
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mListh:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    iput-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mListh:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 278
    :cond_5
    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mIe:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    goto :goto_1
.end method

.method a(Lokio/BufferedSource;I)V
    .locals 4

    .prologue
    .line 284
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isZd:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCari:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;->a(Lokio/BufferedSource;J)V

    .line 286
    return-void
.end method

.method public b(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mIe:I

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;
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
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCari:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCari:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCaqc:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;

    .line 110
    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCaqc:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mListh:Ljava/util/List;
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

.method declared-synchronized c(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-nez v0, :cond_0

    .line 303
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

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
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mIe:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-boolean v3, v3, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->isZb:Z

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
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCasj:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mListh:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCasj:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;->b()V

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCasj:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;->b()V

    .line 144
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mListh:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mListh:Ljava/util/List;
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

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public e()Lokio/Timeout;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCasj:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCas;

    return-object v0
.end method

.method public f()Lokio/Source;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCari:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;

    return-object v0
.end method

.method public g()Lokio/Sink;
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mListh:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c()Z

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCaqc:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCaq;

    return-object v0
.end method

.method h()V
    .locals 2

    .prologue
    .line 289
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isZd:Z

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mMCari:Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$MCar;Z)Z

    .line 293
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b()Z

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->mIe:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

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
