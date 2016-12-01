.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
.source "MqttUnsubscribe.java"


# instance fields
.field private mArrayStringc:[Ljava/lang/String;

.field private mId:I


# direct methods
.method public constructor <init>(B[B)V
    .locals 5

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 51
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->a:I

    .line 55
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->mId:I

    .line 56
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->mArrayStringc:[Ljava/lang/String;

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 66
    return-void

    .line 60
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->mArrayStringc:[Ljava/lang/String;

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->mId:I

    invoke-virtual {p0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->b(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 39
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->mArrayStringc:[Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method protected n_()B
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->b:Z

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
    .line 102
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->mArrayStringc:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 107
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->mArrayStringc:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p0, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected p_()[B
    .locals 3

    .prologue
    .line 91
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->a:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 94
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    const-string/jumbo v0, " names:["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->mId:I

    if-lt v0, v2, :cond_0

    .line 81
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    if-lez v0, :cond_1

    .line 77
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->mArrayStringc:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
