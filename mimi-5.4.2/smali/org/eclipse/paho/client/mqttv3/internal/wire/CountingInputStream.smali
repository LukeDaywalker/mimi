.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;
.super Ljava/io/InputStream;
.source "CountingInputStream.java"


# instance fields
.field private mIb:I

.field private mInputStreama:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->mInputStreama:Ljava/io/InputStream;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->mIb:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->mIb:I

    return v0
.end method

.method public read()I
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->mInputStreama:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->mIb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->mIb:I

    .line 42
    :cond_0
    return v0
.end method
