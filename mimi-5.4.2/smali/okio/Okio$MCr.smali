.class final Lokio/Okio$MCr;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lokio/Sink;


# instance fields
.field final synthetic mOutputStreamb:Ljava/io/OutputStream;

.field final synthetic mTimeouta:Lokio/Timeout;


# direct methods
.method constructor <init>(Lokio/Timeout;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lokio/Okio$MCr;->mTimeouta:Lokio/Timeout;

    iput-object p2, p0, Lokio/Okio$MCr;->mOutputStreamb:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokio/Timeout;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lokio/Okio$MCr;->mTimeouta:Lokio/Timeout;

    return-object v0
.end method

.method public a_(Lokio/Buffer;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 73
    iget-wide v0, p1, Lokio/Buffer;->mJb:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/Util;->a(JJJ)V

    .line 74
    :cond_0
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 75
    iget-object v0, p0, Lokio/Okio$MCr;->mTimeouta:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->g()V

    .line 76
    iget-object v0, p1, Lokio/Buffer;->mSegmenta:Lokio/Segment;

    .line 77
    iget v1, v0, Lokio/Segment;->mIc:I

    iget v4, v0, Lokio/Segment;->mIb:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 78
    iget-object v4, p0, Lokio/Okio$MCr;->mOutputStreamb:Ljava/io/OutputStream;

    iget-object v5, v0, Lokio/Segment;->mArrayBa:[B

    iget v6, v0, Lokio/Segment;->mIb:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 80
    iget v4, v0, Lokio/Segment;->mIb:I

    add-int/2addr v4, v1

    iput v4, v0, Lokio/Segment;->mIb:I

    .line 81
    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 82
    iget-wide v4, p1, Lokio/Buffer;->mJb:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lokio/Buffer;->mJb:J

    .line 84
    iget v1, v0, Lokio/Segment;->mIb:I

    iget v4, v0, Lokio/Segment;->mIc:I

    if-ne v1, v4, :cond_0

    .line 85
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->mSegmenta:Lokio/Segment;

    .line 86
    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lokio/Okio$MCr;->mOutputStreamb:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 97
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lokio/Okio$MCr;->mOutputStreamb:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 93
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/Okio$MCr;->mOutputStreamb:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
