.class Lcom/b/a/g/ReadHandler;
.super Ljava/lang/Object;
.source "ReadHandler.java"


# instance fields
.field private final a:Ljava/io/BufferedInputStream;

.field private final b:Lcom/b/a/g/SimpleEndpoint;

.field private final c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/b/a/g/SimpleEndpoint;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/b/a/g/ReadHandler;->c:Ljava/io/ByteArrayOutputStream;

    .line 22
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/b/a/g/ReadHandler;->a:Ljava/io/BufferedInputStream;

    .line 23
    iput-object p2, p0, Lcom/b/a/g/ReadHandler;->b:Lcom/b/a/g/SimpleEndpoint;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/g/ReadCallback;)V
    .locals 6

    .prologue
    .line 33
    new-instance v0, Lcom/b/a/g/Frame;

    invoke-direct {v0}, Lcom/b/a/g/Frame;-><init>()V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/b/a/g/ReadHandler;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, v1}, Lcom/b/a/g/Frame;->a(Ljava/io/BufferedInputStream;)V

    .line 36
    iget-object v1, p0, Lcom/b/a/g/ReadHandler;->c:Ljava/io/ByteArrayOutputStream;

    iget-object v2, v0, Lcom/b/a/g/Frame;->i:[B

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/b/a/g/Frame;->g:J

    long-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    iget-boolean v1, v0, Lcom/b/a/g/Frame;->a:Z

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/b/a/g/ReadHandler;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 39
    iget-byte v2, v0, Lcom/b/a/g/Frame;->e:B

    array-length v3, v1

    invoke-interface {p1, v2, v1, v3}, Lcom/b/a/g/ReadCallback;->a(B[BI)V

    .line 40
    iget-object v1, p0, Lcom/b/a/g/ReadHandler;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 42
    :cond_1
    iget-byte v1, v0, Lcom/b/a/g/Frame;->e:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 43
    return-void
.end method
