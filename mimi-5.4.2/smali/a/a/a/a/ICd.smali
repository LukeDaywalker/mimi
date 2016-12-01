.class public La/a/a/a/ICd;
.super Ljava/lang/Object;


# static fields
.field private static final mCharsetDecoderf:Ljava/nio/charset/CharsetDecoder;

.field private static final mCharsetDecoderg:Ljava/nio/charset/CharsetDecoder;

.field private static final mLoggerh:Ljava/util/logging/Logger;


# instance fields
.field private isZe:Z

.field private mArrayBb:[B

.field private mArrayIa:[I

.field private mArrayIc:[I

.field private mArrayId:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, La/a/a/a/ICd;->mCharsetDecoderf:Ljava/nio/charset/CharsetDecoder;

    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, La/a/a/a/ICd;->mCharsetDecoderg:Ljava/nio/charset/CharsetDecoder;

    const-class v0, La/a/a/a/ICd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/a/a/a/ICd;->mLoggerh:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(La/c/ICb;)La/a/a/a/ICd;
    .locals 7

    const v0, 0x1c0001

    invoke-virtual {p0, v0}, La/c/ICb;->b(I)V

    invoke-virtual {p0}, La/c/ICb;->readInt()I

    move-result v1

    invoke-virtual {p0}, La/c/ICb;->readInt()I

    move-result v3

    invoke-virtual {p0}, La/c/ICb;->readInt()I

    move-result v4

    invoke-virtual {p0}, La/c/ICb;->readInt()I

    move-result v0

    invoke-virtual {p0}, La/c/ICb;->readInt()I

    move-result v5

    invoke-virtual {p0}, La/c/ICb;->readInt()I

    move-result v2

    new-instance v6, La/a/a/a/ICd;

    invoke-direct {v6}, La/a/a/a/ICd;-><init>()V

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v6, La/a/a/a/ICd;->isZe:Z

    invoke-virtual {p0, v3}, La/c/ICb;->a(I)[I

    move-result-object v0

    iput-object v0, v6, La/a/a/a/ICd;->mArrayIa:[I

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, La/c/ICb;->a(I)[I

    move-result-object v0

    iput-object v0, v6, La/a/a/a/ICd;->mArrayIc:[I

    :cond_0
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    sub-int/2addr v0, v5

    rem-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_3

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "String data size is not multiple of 4 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    new-array v0, v0, [B

    iput-object v0, v6, La/a/a/a/ICd;->mArrayBb:[B

    iget-object v0, v6, La/a/a/a/ICd;->mArrayBb:[B

    invoke-virtual {p0, v0}, La/c/ICb;->readFully([B)V

    if-eqz v2, :cond_5

    sub-int v0, v1, v2

    rem-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Style data size is not multiple of 4 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, La/c/ICb;->a(I)[I

    move-result-object v0

    iput-object v0, v6, La/a/a/a/ICd;->mArrayId:[I

    :cond_5
    return-object v6
.end method

.method private a(II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, La/a/a/a/ICd;->isZe:Z

    if-eqz v1, :cond_0

    sget-object v1, La/a/a/a/ICd;->mCharsetDecoderg:Ljava/nio/charset/CharsetDecoder;

    :goto_0
    iget-object v2, p0, La/a/a/a/ICd;->mArrayBb:[B

    invoke-static {v2, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    sget-object v1, La/a/a/a/ICd;->mCharsetDecoderf:Ljava/nio/charset/CharsetDecoder;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, La/a/a/a/ICd;->mLoggerh:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static final b([BI)[I
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    aget-byte v3, p0, p1

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    if-nez v0, :cond_1

    new-array v0, v5, [I

    aput v3, v0, v2

    aput v1, v0, v1

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    new-array v0, v5, [I

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v0, v2

    aput v5, v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 8

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v0, v1

    :goto_1
    iget-object v3, p0, La/a/a/a/ICd;->mArrayIa:[I

    array-length v3, v3

    if-eq v0, v3, :cond_5

    iget-object v3, p0, La/a/a/a/ICd;->mArrayIa:[I

    aget v3, v3, v0

    iget-object v4, p0, La/a/a/a/ICd;->mArrayBb:[B

    invoke-static {v4, v3}, La/a/a/a/ICd;->a([BI)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v5, v4, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v4, v3

    move v3, v1

    :goto_2
    if-eq v3, v5, :cond_3

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, p0, La/a/a/a/ICd;->mArrayBb:[B

    invoke-static {v7, v4}, La/a/a/a/ICd;->a([BI)I

    move-result v7

    if-eq v6, v7, :cond_4

    :cond_3
    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, La/a/a/a/ICd;->mArrayIa:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/ICd;->mArrayIa:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, La/a/a/a/ICd;->mArrayIa:[I

    aget v1, v0, p1

    iget-boolean v0, p0, La/a/a/a/ICd;->isZe:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/a/a/ICd;->mArrayBb:[B

    invoke-static {v0, v1}, La/a/a/a/ICd;->a([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-direct {p0, v1, v0}, La/a/a/a/ICd;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/a/a/ICd;->mArrayBb:[B

    invoke-static {v0, v1}, La/a/a/a/ICd;->b([BI)[I

    move-result-object v0

    aget v0, v0, v3

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/a/a/ICd;->mArrayBb:[B

    invoke-static {v1, v0}, La/a/a/a/ICd;->b([BI)[I

    move-result-object v2

    aget v1, v2, v3

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aget v0, v2, v0

    goto :goto_1
.end method
