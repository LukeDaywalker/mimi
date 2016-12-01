.class public abstract Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
.super Ljava/lang/Object;
.source "MqttWireMessage.java"


# static fields
.field private static final mArrayStringc:[Ljava/lang/String;


# instance fields
.field protected a:I

.field protected b:Z

.field private mBd:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "reserved"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CONNACK"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "PUBLISH"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 53
    const-string/jumbo v2, "PUBACK"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "PUBREC"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "PUBREL"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "PUBCOMP"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "SUBSCRIBE"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "SUBACK"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 54
    const-string/jumbo v2, "UNSUBSCRIBE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "UNSUBACK"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "PINGREQ"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "PINGRESP"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "DISCONNECT"

    aput-object v2, v0, v1

    .line 52
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->mArrayStringc:[Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->b:Z

    .line 65
    iput-byte p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->mBd:B

    .line 68
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a:I

    .line 69
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 9

    .prologue
    const/4 v8, 0x6

    .line 168
    :try_start_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 169
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 171
    shr-int/lit8 v3, v2, 0x4

    int-to-byte v3, v3

    .line 172
    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 173
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a(Ljava/io/DataInputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;

    move-result-object v4

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;->a()J

    move-result-wide v4

    .line 174
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 177
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->a()I

    move-result v0

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 178
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 180
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 181
    long-to-int v0, v4

    new-array v0, v0, [B

    .line 182
    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/DataInputStream;->readFully([BII)V

    :cond_0
    move-object v1, v0

    .line 185
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 186
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;-><init>(B[B)V

    .line 230
    :goto_0
    return-object v0

    .line 188
    :cond_1
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    .line 189
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;-><init>(B[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 191
    :cond_2
    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    .line 192
    :try_start_1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(B[B)V

    goto :goto_0

    .line 194
    :cond_3
    const/4 v0, 0x7

    if-ne v3, v0, :cond_4

    .line 195
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(B[B)V

    goto :goto_0

    .line 197
    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    .line 198
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;-><init>(B[B)V

    goto :goto_0

    .line 200
    :cond_5
    const/16 v0, 0xc

    if-ne v3, v0, :cond_6

    .line 201
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;-><init>(B[B)V

    goto :goto_0

    .line 203
    :cond_6
    const/16 v0, 0xd

    if-ne v3, v0, :cond_7

    .line 204
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingResp;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingResp;-><init>(B[B)V

    goto :goto_0

    .line 206
    :cond_7
    const/16 v0, 0x8

    if-ne v3, v0, :cond_8

    .line 207
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;-><init>(B[B)V

    goto :goto_0

    .line 209
    :cond_8
    const/16 v0, 0x9

    if-ne v3, v0, :cond_9

    .line 210
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;-><init>(B[B)V

    goto :goto_0

    .line 212
    :cond_9
    const/16 v0, 0xa

    if-ne v3, v0, :cond_a

    .line 213
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;-><init>(B[B)V

    goto :goto_0

    .line 215
    :cond_a
    const/16 v0, 0xb

    if-ne v3, v0, :cond_b

    .line 216
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubAck;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubAck;-><init>(B[B)V

    goto :goto_0

    .line 218
    :cond_b
    if-ne v3, v8, :cond_c

    .line 219
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;-><init>(B[B)V

    goto :goto_0

    .line 221
    :cond_c
    const/4 v0, 0x5

    if-ne v3, v0, :cond_d

    .line 222
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;-><init>(B[B)V

    goto :goto_0

    .line 224
    :cond_d
    const/16 v0, 0xe

    if-ne v3, v0, :cond_e

    .line 225
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    invoke-direct {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;-><init>(B[B)V

    goto/16 :goto_0

    .line 228
    :cond_e
    const/4 v0, 0x6

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static a(Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 7

    .prologue
    .line 144
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->d()[B

    move-result-object v4

    .line 148
    if-nez v4, :cond_0

    .line 149
    const/4 v0, 0x0

    new-array v4, v0, [B

    .line 151
    :cond_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;

    .line 152
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->a()[B

    move-result-object v1

    .line 153
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->c()I

    move-result v2

    .line 154
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->b()I

    move-result v3

    .line 156
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->f()I

    move-result v5

    .line 157
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->m_()I

    move-result v6

    .line 151
    invoke-direct/range {v0 .. v6}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;-><init>([BII[BII)V

    .line 158
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a(Ljava/io/InputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 163
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a(Ljava/io/InputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/io/DataInputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;
    .locals 8

    .prologue
    .line 259
    const-wide/16 v2, 0x0

    .line 260
    const/4 v1, 0x1

    .line 261
    const/4 v0, 0x0

    .line 264
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    and-int/lit8 v5, v4, 0x7f

    mul-int/2addr v5, v1

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 267
    mul-int/lit16 v1, v1, 0x80

    .line 268
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    .line 270
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;

    invoke-direct {v1, v2, v3, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;-><init>(JI)V

    return-object v1
.end method

.method protected static a(J)[B
    .locals 10

    .prologue
    const-wide/16 v8, 0x80

    const-wide/16 v6, 0x0

    .line 237
    const/4 v0, 0x0

    .line 239
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 242
    :cond_0
    rem-long v4, p0, v8

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 243
    div-long/2addr p0, v8

    .line 244
    cmp-long v3, p0, v6

    if-lez v3, :cond_1

    .line 245
    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 247
    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    cmp-long v1, p0, v6

    if-lez v1, :cond_2

    const/4 v1, 0x4

    .line 241
    if-lt v0, v1, :cond_0

    .line 251
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a:I

    .line 103
    return-void
.end method

.method protected a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 307
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 308
    array-length v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 309
    array-length v2, v0

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 312
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 313
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 314
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 319
    :catch_1
    move-exception v0

    .line 320
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->b:Z

    .line 292
    return-void
.end method

.method protected b(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 337
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 339
    new-array v0, v0, [B

    .line 340
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 342
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->j()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()B
    .locals 1

    .prologue
    .line 88
    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->mBd:B

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a:I

    return v0
.end method

.method public k()[B
    .locals 8

    .prologue
    .line 117
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->i()B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->n_()B

    move-result v1

    and-int/lit8 v1, v1, 0xf

    xor-int/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->p_()[B

    move-result-object v1

    .line 119
    array-length v2, v1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->o_()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    .line 121
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 123
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 124
    int-to-long v6, v2

    invoke-static {v6, v7}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a(J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 125
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 126
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 127
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected l()[B
    .locals 3

    .prologue
    .line 275
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 277
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 278
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 279
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract n_()B
.end method

.method public o_()[B
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method protected abstract p_()[B
.end method

.method public q_()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 349
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->mArrayStringc:[Ljava/lang/String;

    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->mBd:B

    aget-object v0, v0, v1

    return-object v0
.end method
