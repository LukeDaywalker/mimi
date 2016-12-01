.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;
.source "MqttConnack.java"


# instance fields
.field private isZd:Z

.field private mIc:I


# direct methods
.method public constructor <init>(B[B)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->isZd:Z

    .line 39
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->mIc:I

    .line 40
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 41
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "Con"

    return-object v0
.end method

.method public l_()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->mIc:I

    return v0
.end method

.method protected p_()[B
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public q_()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " session present:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->isZd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " return code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->mIc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
