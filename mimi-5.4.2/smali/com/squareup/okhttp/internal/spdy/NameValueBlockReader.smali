.class Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;
.super Ljava/lang/Object;
.source "NameValueBlockReader.java"


# instance fields
.field private final mBufferedSourcec:Lokio/BufferedSource;

.field private mIb:I

.field private final mInflaterSourcea:Lokio/InflaterSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$MCt;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$MCt;-><init>(Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;Lokio/Source;)V

    .line 65
    new-instance v1, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$MCu;

    invoke-direct {v1, p0}, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$MCu;-><init>(Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;)V

    .line 77
    new-instance v2, Lokio/InflaterSource;

    invoke-direct {v2, v0, v1}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mInflaterSourcea:Lokio/InflaterSource;

    .line 78
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mInflaterSourcea:Lokio/InflaterSource;

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mBufferedSourcec:Lokio/BufferedSource;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mIb:I

    return v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mIb:I

    return p1
.end method

.method private b()Lokio/ByteString;
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mBufferedSourcec:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->l()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mBufferedSourcec:Lokio/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->c(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mIb:I

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mInflaterSourcea:Lokio/InflaterSource;

    invoke-virtual {v0}, Lokio/InflaterSource;->b()Z

    .line 111
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mIb:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mIb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mIb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mIb:I

    .line 84
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mBufferedSourcec:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->l()I

    move-result v1

    .line 85
    if-gez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "numberOfPairs < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "numberOfPairs > 1024: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 90
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->b()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->e()Lokio/ByteString;

    move-result-object v3

    .line 91
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->b()Lokio/ByteString;

    move-result-object v4

    .line 92
    invoke-virtual {v3}, Lokio/ByteString;->f()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "name.size == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    new-instance v5, Lcom/squareup/okhttp/internal/spdy/Header;

    invoke-direct {v5, v3, v4}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->c()V

    .line 97
    return-object v2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->mBufferedSourcec:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    .line 117
    return-void
.end method
