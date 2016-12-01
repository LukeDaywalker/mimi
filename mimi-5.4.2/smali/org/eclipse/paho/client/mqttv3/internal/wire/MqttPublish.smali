.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;
.source "MqttPublish.java"


# instance fields
.field private mArrayBe:[B

.field private mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field private mStringd:Ljava/lang/String;


# direct methods
.method public constructor <init>(B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;-><init>(B)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mArrayBe:[B

    .line 50
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 51
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->b(I)V

    .line 52
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_0

    .line 53
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a(Z)V

    .line 55
    :cond_0
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;

    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;->b(Z)V

    .line 59
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->b(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mStringd:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v2

    if-lez v2, :cond_2

    .line 64
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mIa:I

    .line 66
    :cond_2
    array-length v2, p2

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->a()I

    move-result v1

    sub-int v1, v2, v1

    new-array v1, v1, [B

    .line 67
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 68
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 69
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a([B)V

    .line 70
    return-void
.end method

.method protected static a(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)[B
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;->a(I)V

    .line 155
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    instance-of v0, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;->c(I)V

    .line 158
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mStringd:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method public m_()I
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->o_()[B

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected n_()B
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 115
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 118
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->isZb:Z

    if-eqz v1, :cond_2

    .line 119
    :cond_1
    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 122
    :cond_2
    return v0
.end method

.method public o_()[B
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mArrayBe:[B

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->a(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mArrayBe:[B

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mArrayBe:[B

    return-object v0
.end method

.method protected p_()[B
    .locals 3

    .prologue
    .line 162
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 163
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 164
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mStringd:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v2

    if-lez v2, :cond_0

    .line 166
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mIa:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 168
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 169
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q_()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 75
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a()[B

    move-result-object v3

    .line 77
    array-length v1, v3

    const/16 v4, 0x14

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    .line 78
    :goto_0
    if-lt v1, v4, :cond_1

    .line 92
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v3, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 98
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string/jumbo v4, " qos:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 100
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c()I

    move-result v4

    if-lez v4, :cond_0

    .line 101
    const-string/jumbo v4, " msgId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mIa:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 103
    :cond_0
    const-string/jumbo v4, " retained:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mMqttMessagec:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 104
    const-string/jumbo v4, " dup:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-boolean v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->isZb:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 105
    const-string/jumbo v4, " topic:\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->mStringd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    const-string/jumbo v4, " payload:[hex:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 107
    const-string/jumbo v2, " utf8:\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    const-string/jumbo v0, " length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    array-length v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :cond_1
    aget-byte v0, v3, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 82
    new-instance v5, Ljava/lang/StringBuffer;

    const-string/jumbo v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 94
    :catch_0
    move-exception v0

    const-string/jumbo v0, "?"

    goto/16 :goto_1
.end method
