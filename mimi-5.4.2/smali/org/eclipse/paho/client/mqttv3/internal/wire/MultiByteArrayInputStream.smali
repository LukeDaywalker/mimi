.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;
.super Ljava/io/InputStream;
.source "MultiByteArrayInputStream.java"


# instance fields
.field private mArrayBa:[B

.field private mArrayBd:[B

.field private mIb:I

.field private mIc:I

.field private mIe:I

.field private mIf:I

.field private mIg:I


# direct methods
.method public constructor <init>([BII[BII)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIg:I

    .line 33
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mArrayBa:[B

    .line 34
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mArrayBd:[B

    .line 35
    iput p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIb:I

    .line 36
    iput p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIe:I

    .line 37
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIc:I

    .line 38
    iput p6, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIf:I

    .line 39
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .prologue
    .line 41
    .line 42
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIg:I

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIc:I

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mArrayBa:[B

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIb:I

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIg:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    .line 49
    :goto_0
    if-gez v0, :cond_0

    .line 50
    add-int/lit16 v0, v0, 0x100

    .line 52
    :cond_0
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIg:I

    .line 53
    :goto_1
    return v0

    .line 44
    :cond_1
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIg:I

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIc:I

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIf:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mArrayBd:[B

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIe:I

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIg:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->mIc:I

    sub-int/2addr v1, v2

    aget-byte v0, v0, v1

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
