.class public final Lcom/squareup/okhttp/internal/spdy/Header;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final mByteStringa:Lokio/ByteString;

.field public static final mByteStringb:Lokio/ByteString;

.field public static final mByteStringc:Lokio/ByteString;

.field public static final mByteStringd:Lokio/ByteString;

.field public static final mByteStringe:Lokio/ByteString;

.field public static final mByteStringf:Lokio/ByteString;

.field public static final mByteStringg:Lokio/ByteString;


# instance fields
.field public final mByteStringh:Lokio/ByteString;

.field public final mByteStringi:Lokio/ByteString;

.field final mIj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, ":status"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringa:Lokio/ByteString;

    .line 9
    const-string/jumbo v0, ":method"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringb:Lokio/ByteString;

    .line 10
    const-string/jumbo v0, ":path"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringc:Lokio/ByteString;

    .line 11
    const-string/jumbo v0, ":scheme"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringd:Lokio/ByteString;

    .line 12
    const-string/jumbo v0, ":authority"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringe:Lokio/ByteString;

    .line 13
    const-string/jumbo v0, ":host"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringf:Lokio/ByteString;

    .line 14
    const-string/jumbo v0, ":version"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringg:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p1}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-static {p2}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p2}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringh:Lokio/ByteString;

    .line 33
    iput-object p2, p0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringi:Lokio/ByteString;

    .line 34
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p2}, Lokio/ByteString;->f()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/Header;->mIj:I

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    instance-of v1, p1, Lcom/squareup/okhttp/internal/spdy/Header;

    if-eqz v1, :cond_0

    .line 39
    check-cast p1, Lcom/squareup/okhttp/internal/spdy/Header;

    .line 40
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringh:Lokio/ByteString;

    iget-object v2, p1, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringh:Lokio/ByteString;

    invoke-virtual {v1, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringi:Lokio/ByteString;

    iget-object v2, p1, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringi:Lokio/ByteString;

    .line 41
    invoke-virtual {v1, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringh:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringi:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    const-string/jumbo v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringh:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/Header;->mByteStringi:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
