.class final Lio/fabric/sdk/android/services/common/QueueFile$MCag;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# instance fields
.field private mIb:I

.field private mIc:I

.field final synthetic mQueueFilea:Lio/fabric/sdk/android/services/common/QueueFile;


# direct methods
.method private constructor <init>(Lio/fabric/sdk/android/services/common/QueueFile;Lio/fabric/sdk/android/services/common/QueueFile$MCaf;)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mQueueFilea:Lio/fabric/sdk/android/services/common/QueueFile;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 466
    iget v0, p2, Lio/fabric/sdk/android/services/common/QueueFile$MCaf;->mIb:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/QueueFile;->a(Lio/fabric/sdk/android/services/common/QueueFile;I)I

    move-result v0

    iput v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIb:I

    .line 467
    iget v0, p2, Lio/fabric/sdk/android/services/common/QueueFile$MCaf;->mIc:I

    iput v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIc:I

    .line 468
    return-void
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/services/common/QueueFile;Lio/fabric/sdk/android/services/common/QueueFile$MCaf;Lio/fabric/sdk/android/services/common/QueueFile$MCae;)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0, p1, p2}, Lio/fabric/sdk/android/services/common/QueueFile$MCag;-><init>(Lio/fabric/sdk/android/services/common/QueueFile;Lio/fabric/sdk/android/services/common/QueueFile$MCaf;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4

    .prologue
    .line 491
    iget v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIc:I

    if-nez v0, :cond_0

    .line 492
    const/4 v0, -0x1

    .line 498
    :goto_0
    return v0

    .line 494
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mQueueFilea:Lio/fabric/sdk/android/services/common/QueueFile;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/QueueFile;->a(Lio/fabric/sdk/android/services/common/QueueFile;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIb:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 495
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mQueueFilea:Lio/fabric/sdk/android/services/common/QueueFile;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/QueueFile;->a(Lio/fabric/sdk/android/services/common/QueueFile;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 496
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mQueueFilea:Lio/fabric/sdk/android/services/common/QueueFile;

    iget v2, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIb:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/QueueFile;->a(Lio/fabric/sdk/android/services/common/QueueFile;I)I

    move-result v1

    iput v1, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIb:I

    .line 497
    iget v1, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIc:I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 472
    const-string/jumbo v0, "buffer"

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/QueueFile;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 473
    or-int v0, p2, p3

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    .line 474
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 476
    :cond_1
    iget v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIc:I

    if-lez v0, :cond_3

    .line 477
    iget v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIc:I

    if-le p3, v0, :cond_2

    .line 478
    iget p3, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIc:I

    .line 480
    :cond_2
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mQueueFilea:Lio/fabric/sdk/android/services/common/QueueFile;

    iget v1, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIb:I

    invoke-static {v0, v1, p1, p2, p3}, Lio/fabric/sdk/android/services/common/QueueFile;->a(Lio/fabric/sdk/android/services/common/QueueFile;I[BII)V

    .line 481
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mQueueFilea:Lio/fabric/sdk/android/services/common/QueueFile;

    iget v1, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIb:I

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/QueueFile;->a(Lio/fabric/sdk/android/services/common/QueueFile;I)I

    move-result v0

    iput v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIb:I

    .line 482
    iget v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIc:I

    sub-int/2addr v0, p3

    iput v0, p0, Lio/fabric/sdk/android/services/common/QueueFile$MCag;->mIc:I

    .line 485
    :goto_0
    return p3

    :cond_3
    const/4 p3, -0x1

    goto :goto_0
.end method
