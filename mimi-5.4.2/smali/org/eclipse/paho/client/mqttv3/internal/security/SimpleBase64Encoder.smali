.class public Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;
.super Ljava/lang/Object;
.source "SimpleBase64Encoder.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a([BII)J
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const/4 v0, 0x0

    move v4, v0

    move-wide v6, v2

    .line 104
    :goto_0
    if-gtz p2, :cond_0

    .line 124
    return-wide v6

    .line 105
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 108
    add-int/lit8 v5, p1, 0x1

    aget-byte v8, p0, p1

    .line 109
    const/16 v0, 0x2f

    if-ne v8, v0, :cond_4

    .line 110
    const-wide/16 v0, 0x1

    .line 112
    :goto_1
    const/16 v9, 0x30

    if-lt v8, v9, :cond_1

    const/16 v9, 0x39

    if-gt v8, v9, :cond_1

    .line 113
    add-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    .line 115
    :cond_1
    const/16 v9, 0x41

    if-lt v8, v9, :cond_2

    const/16 v9, 0x5a

    if-gt v8, v9, :cond_2

    .line 116
    add-int/lit8 v0, v8, 0xc

    add-int/lit8 v0, v0, -0x41

    int-to-long v0, v0

    .line 118
    :cond_2
    const/16 v9, 0x61

    if-lt v8, v9, :cond_3

    const/16 v9, 0x7a

    if-gt v8, v9, :cond_3

    .line 119
    add-int/lit8 v0, v8, 0x26

    add-int/lit8 v0, v0, -0x61

    int-to-long v0, v0

    .line 121
    :cond_3
    shl-long/2addr v0, v4

    add-long/2addr v6, v0

    .line 122
    add-int/lit8 v0, v4, 0x6

    move v4, v0

    move p1, v5

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method private static final a(JI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 90
    :goto_0
    if-gtz p2, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 92
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->a:[C

    const-wide/16 v2, 0x3f

    and-long/2addr v2, p0

    long-to-int v2, v2

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 93
    const/4 v1, 0x6

    shr-long/2addr p0, v1

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 32
    array-length v0, p0

    .line 33
    new-instance v2, Ljava/lang/StringBuffer;

    add-int/lit8 v1, v0, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 34
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v0, v7, :cond_2

    .line 43
    if-ne v0, v6, :cond_0

    .line 45
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-long v4, v3

    invoke-static {v4, v5, v7}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->a(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 49
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1, v6}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_2
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    .line 38
    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-long v4, v3

    const/4 v3, 0x4

    .line 37
    invoke-static {v4, v5, v3}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->a(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    add-int/lit8 v1, v1, 0x3

    .line 40
    add-int/lit8 v0, v0, -0x3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 12

    .prologue
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 56
    array-length v1, v6

    .line 57
    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v7, v0, [B

    .line 58
    const/4 v2, 0x0

    .line 60
    const/4 v0, 0x0

    move v4, v1

    move v5, v2

    move v1, v0

    .line 61
    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_2

    .line 72
    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    .line 73
    const/4 v0, 0x3

    invoke-static {v6, v5, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->a([BII)J

    move-result-wide v2

    .line 74
    const/4 v0, 0x1

    :goto_1
    if-gez v0, :cond_4

    .line 79
    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    .line 80
    const/4 v0, 0x2

    invoke-static {v6, v5, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->a([BII)J

    move-result-wide v2

    .line 81
    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    .line 83
    :cond_1
    return-object v7

    .line 62
    :cond_2
    const/4 v0, 0x4

    invoke-static {v6, v5, v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->a([BII)J

    move-result-wide v2

    .line 63
    add-int/lit8 v4, v4, -0x4

    .line 64
    add-int/lit8 v5, v5, 0x4

    .line 65
    const/4 v0, 0x2

    :goto_2
    if-gez v0, :cond_3

    .line 69
    add-int/lit8 v0, v1, 0x3

    move v1, v0

    goto :goto_0

    .line 66
    :cond_3
    add-int v8, v1, v0

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    long-to-int v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 67
    const/16 v8, 0x8

    shr-long/2addr v2, v8

    .line 65
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 75
    :cond_4
    add-int v8, v1, v0

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    long-to-int v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 76
    const/16 v8, 0x8

    shr-long/2addr v2, v8

    .line 74
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method
