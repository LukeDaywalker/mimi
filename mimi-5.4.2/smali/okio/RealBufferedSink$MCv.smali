.class Lokio/RealBufferedSink$MCv;
.super Ljava/io/OutputStream;
.source "RealBufferedSink.java"


# instance fields
.field final synthetic mRealBufferedSinka:Lokio/RealBufferedSink;


# direct methods
.method constructor <init>(Lokio/RealBufferedSink;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lokio/RealBufferedSink$MCv;->mRealBufferedSinka:Lokio/RealBufferedSink;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lokio/RealBufferedSink$MCv;->mRealBufferedSinka:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    .line 210
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lokio/RealBufferedSink$MCv;->mRealBufferedSinka:Lokio/RealBufferedSink;

    invoke-static {v0}, Lokio/RealBufferedSink;->a(Lokio/RealBufferedSink;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lokio/RealBufferedSink$MCv;->mRealBufferedSinka:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    .line 206
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/RealBufferedSink$MCv;->mRealBufferedSinka:Lokio/RealBufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lokio/RealBufferedSink$MCv;->mRealBufferedSinka:Lokio/RealBufferedSink;

    invoke-static {v0}, Lokio/RealBufferedSink;->a(Lokio/RealBufferedSink;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink$MCv;->mRealBufferedSinka:Lokio/RealBufferedSink;

    iget-object v0, v0, Lokio/RealBufferedSink;->mBuffera:Lokio/Buffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 192
    iget-object v0, p0, Lokio/RealBufferedSink$MCv;->mRealBufferedSinka:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->v()Lokio/BufferedSink;

    .line 193
    return-void
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lokio/RealBufferedSink$MCv;->mRealBufferedSinka:Lokio/RealBufferedSink;

    invoke-static {v0}, Lokio/RealBufferedSink;->a(Lokio/RealBufferedSink;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink$MCv;->mRealBufferedSinka:Lokio/RealBufferedSink;

    iget-object v0, v0, Lokio/RealBufferedSink;->mBuffera:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->b([BII)Lokio/Buffer;

    .line 198
    iget-object v0, p0, Lokio/RealBufferedSink$MCv;->mRealBufferedSinka:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->v()Lokio/BufferedSink;

    .line 199
    return-void
.end method
