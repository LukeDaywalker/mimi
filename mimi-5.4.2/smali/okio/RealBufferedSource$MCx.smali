.class Lokio/RealBufferedSource$MCx;
.super Ljava/io/InputStream;
.source "RealBufferedSource.java"


# instance fields
.field final synthetic mRealBufferedSourcea:Lokio/RealBufferedSource;


# direct methods
.method constructor <init>(Lokio/RealBufferedSource;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    invoke-static {v0}, Lokio/RealBufferedSource;->a(Lokio/RealBufferedSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    iget-object v0, v0, Lokio/RealBufferedSource;->mBuffera:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->mJb:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->close()V

    .line 363
    return-void
.end method

.method public read()I
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    invoke-static {v0}, Lokio/RealBufferedSource;->a(Lokio/RealBufferedSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    iget-object v0, v0, Lokio/RealBufferedSource;->mBuffera:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->mJb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    iget-object v0, v0, Lokio/RealBufferedSource;->mSourceb:Lokio/Source;

    iget-object v1, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    iget-object v1, v1, Lokio/RealBufferedSource;->mBuffera:Lokio/Buffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->a(Lokio/Buffer;J)J

    move-result-wide v0

    .line 339
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 341
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    iget-object v0, v0, Lokio/RealBufferedSource;->mBuffera:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 345
    iget-object v0, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    invoke-static {v0}, Lokio/RealBufferedSource;->a(Lokio/RealBufferedSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/Util;->a(JJJ)V

    .line 348
    iget-object v0, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    iget-object v0, v0, Lokio/RealBufferedSource;->mBuffera:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->mJb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    iget-object v0, v0, Lokio/RealBufferedSource;->mSourceb:Lokio/Source;

    iget-object v1, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    iget-object v1, v1, Lokio/RealBufferedSource;->mBuffera:Lokio/Buffer;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->a(Lokio/Buffer;J)J

    move-result-wide v0

    .line 350
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 353
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    iget-object v0, v0, Lokio/RealBufferedSource;->mBuffera:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/RealBufferedSource$MCx;->mRealBufferedSourcea:Lokio/RealBufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method