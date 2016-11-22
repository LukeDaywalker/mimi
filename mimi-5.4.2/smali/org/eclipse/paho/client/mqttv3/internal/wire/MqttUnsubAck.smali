.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubAck;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;
.source "MqttUnsubAck.java"


# direct methods
.method public constructor <init>(B[B)V
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 32
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubAck;->a:I

    .line 35
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 36
    return-void
.end method


# virtual methods
.method protected p_()[B
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
