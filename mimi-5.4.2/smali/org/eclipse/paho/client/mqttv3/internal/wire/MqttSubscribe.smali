.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
.source "MqttSubscribe.java"


# instance fields
.field private mArrayId:[I

.field private mArrayStringc:[Ljava/lang/String;

.field private mIe:I


# direct methods
.method public constructor <init>(B[B)V
    .locals 5

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    .line 43
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 44
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mIa:I

    .line 48
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mIe:I

    .line 49
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mArrayStringc:[Ljava/lang/String;

    .line 50
    new-array v1, v3, [I

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mArrayId:[I

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 61
    return-void

    .line 54
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mArrayStringc:[Ljava/lang/String;

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mIe:I

    invoke-virtual {p0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->b(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 55
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mArrayId:[I

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mIe:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mIe:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 69
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 70
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mArrayStringc:[Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mArrayId:[I

    .line 73
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_1

    .line 80
    return-void

    .line 78
    :cond_1
    aget v1, p2, v0

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a(I)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected n_()B
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->isZb:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o_()[B
    .locals 4

    .prologue
    .line 125
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 126
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 127
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mArrayStringc:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 131
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mArrayStringc:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p0, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 129
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mArrayId:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected p_()[B
    .locals 3

    .prologue
    .line 113
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 115
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mIa:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 116
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 117
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 86
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    const-string/jumbo v0, " names:["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 89
    :goto_0
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mIe:I

    if-lt v0, v3, :cond_0

    .line 95
    const-string/jumbo v0, "] qos:["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    :goto_1
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mIe:I

    if-lt v1, v0, :cond_2

    .line 102
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    if-lez v0, :cond_1

    .line 91
    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    :cond_1
    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mArrayStringc:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    if-lez v1, :cond_3

    .line 98
    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    :cond_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->mArrayId:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
