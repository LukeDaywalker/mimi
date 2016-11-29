.class Lcom/f/a/a/c/NameValueBlockReader;
.super Ljava/lang/Object;
.source "NameValueBlockReader.java"


# instance fields
.field private final a:Ld/InflaterSource;

.field private b:I

.field private final c:Ld/BufferedSource;


# direct methods
.method public constructor <init>(Ld/BufferedSource;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/f/a/a/c/NameValueBlockReader$ICt;

    invoke-direct {v0, p0, p1}, Lcom/f/a/a/c/NameValueBlockReader$ICt;-><init>(Lcom/f/a/a/c/NameValueBlockReader;Ld/Source;)V

    .line 65
    new-instance v1, Lcom/f/a/a/c/NameValueBlockReader$ICu;

    invoke-direct {v1, p0}, Lcom/f/a/a/c/NameValueBlockReader$ICu;-><init>(Lcom/f/a/a/c/NameValueBlockReader;)V

    .line 77
    new-instance v2, Ld/InflaterSource;

    invoke-direct {v2, v0, v1}, Ld/InflaterSource;-><init>(Ld/Source;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, Lcom/f/a/a/c/NameValueBlockReader;->a:Ld/InflaterSource;

    .line 78
    iget-object v0, p0, Lcom/f/a/a/c/NameValueBlockReader;->a:Ld/InflaterSource;

    invoke-static {v0}, Ld/Okio;->a(Ld/Source;)Ld/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/c/NameValueBlockReader;->c:Ld/BufferedSource;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/f/a/a/c/NameValueBlockReader;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/f/a/a/c/NameValueBlockReader;->b:I

    return v0
.end method

.method static synthetic a(Lcom/f/a/a/c/NameValueBlockReader;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/f/a/a/c/NameValueBlockReader;->b:I

    return p1
.end method

.method private b()Ld/ByteString;
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/f/a/a/c/NameValueBlockReader;->c:Ld/BufferedSource;

    invoke-interface {v0}, Ld/BufferedSource;->l()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/f/a/a/c/NameValueBlockReader;->c:Ld/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ld/BufferedSource;->c(J)Ld/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Lcom/f/a/a/c/NameValueBlockReader;->b:I

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/f/a/a/c/NameValueBlockReader;->a:Ld/InflaterSource;

    invoke-virtual {v0}, Ld/InflaterSource;->b()Z

    .line 111
    iget v0, p0, Lcom/f/a/a/c/NameValueBlockReader;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/c/NameValueBlockReader;->b:I

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
            "Lcom/f/a/a/c/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget v0, p0, Lcom/f/a/a/c/NameValueBlockReader;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/f/a/a/c/NameValueBlockReader;->b:I

    .line 84
    iget-object v0, p0, Lcom/f/a/a/c/NameValueBlockReader;->c:Ld/BufferedSource;

    invoke-interface {v0}, Ld/BufferedSource;->l()I

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
    invoke-direct {p0}, Lcom/f/a/a/c/NameValueBlockReader;->b()Ld/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Ld/ByteString;->e()Ld/ByteString;

    move-result-object v3

    .line 91
    invoke-direct {p0}, Lcom/f/a/a/c/NameValueBlockReader;->b()Ld/ByteString;

    move-result-object v4

    .line 92
    invoke-virtual {v3}, Ld/ByteString;->f()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "name.size == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    new-instance v5, Lcom/f/a/a/c/Header;

    invoke-direct {v5, v3, v4}, Lcom/f/a/a/c/Header;-><init>(Ld/ByteString;Ld/ByteString;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/f/a/a/c/NameValueBlockReader;->c()V

    .line 97
    return-object v2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/f/a/a/c/NameValueBlockReader;->c:Ld/BufferedSource;

    invoke-interface {v0}, Ld/BufferedSource;->close()V

    .line 117
    return-void
.end method
